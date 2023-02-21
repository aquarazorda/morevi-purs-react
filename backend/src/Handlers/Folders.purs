module Morevi.Backend.Handlers.Folders where

import Prelude

import Data.Array (find)
import Data.Either (either, note)
import Data.Int (fromString)
import Database.Mongo as M
import Database.Mongo.Operators as O
import Database.Mongo.Options (defaultUpdateOptionsUpsert)
import Database.Mongo.Query as Q
import Effect.Aff (Aff)
import Effect.Class (liftEffect)
import Foreign (Foreign)
import Models.Folder (createFolder)
import Morevi.Backend.Handlers.Releases (getAllReleases)
import Morevi.Backend.Internal.Mongo (runAction)
import Morevi.Backend.Requests (ResponseMessage, cError', cInternal, cSuccess)
import Morevi.Backend.Requests.Discogs (getFolders)
import Morevi.Backend.Types.Discogs (ReleasesResponse)
import Morevi.Backend.Types.Discogs as D
import Morevi.Common.Date (nowDateTime, toISO)
import Morevi.Common.Types.Folders (Folder)
import Types (AppState)

collection ∷ String
collection = "folders"

folderByIdQuery :: Int -> Q.Query Folder
folderByIdQuery id = Q.by { id: Q.eq id }

findFolder :: String -> ResponseMessage D.Folders -> ResponseMessage D.Folder
findFolder id folders = do
  fs <- folders
  either cInternal cSuccess (note "Error finding folder match" $ findF fs.data)
  where
  findF fs' = do
    id' <- fromString id
    find (\f -> f.id == id') fs'

saveFolder :: M.Database -> D.Folder -> Aff (ResponseMessage Foreign)
saveFolder db folder = do
  n <- liftEffect $ nowDateTime
  let
    query :: Q.Query Folder
    query = Q.by { id: Q.eq folder.id }

    now = toISO n

    operator =
      [ O.set { dateModified: now }
      , O.setOnInsert $ createFolder now folder
      ]

    action = M.updateOne query operator defaultUpdateOptionsUpsert
  runAction db collection action

importFolder :: AppState -> String -> ResponseMessage ReleasesResponse -> Aff (ResponseMessage Foreign)
importFolder state id = do
  releases <- getAllReleases state id
  folders <- getFolders state
  case findFolder id folders, releases of
    Left err, _ -> pure $ cError' err
    Right folder, rs -> do
      _ <- saveFolder state.db folder
      pure $ 
