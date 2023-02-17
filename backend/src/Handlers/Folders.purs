module Morevi.Backend.Handlers.Folders where

import Prelude
import Data.Array (find)
import Data.Either (either, note)
import Data.Int (fromString)
import Database.Mongo as Mongo
import Effect.Aff (Aff)
import Foreign (Foreign)
import Morevi.Backend.Internal.Mongo (readAndTakeAction)
import Morevi.Backend.Requests (ResponseMessage, cInternal, cSuccess)
import Morevi.Backend.Requests.Discogs (Folder, Folders)

collection ∷ String
collection = "folders"

findFolder :: String -> ResponseMessage Folders -> ResponseMessage Folder
findFolder id folders = do
  fs <- folders
  either cInternal cSuccess (note "Error finding folder match" $ findF fs.data)
  where
  findF fs' = do
    id' <- fromString id
    find (\f -> f.id == id') fs'

saveFolder :: Mongo.Database -> Folder -> Aff (ResponseMessage Foreign)
saveFolder db = readAndTakeAction db collection Mongo.insertOne

-- readAndTakeAction db "folders" Mongo.insertOne f
-- saveFolderReleases
-- findFolder id folders = case folders of
--   Right f -> note (cInternal' "Error finding folder match") $ find (\f' -> f'.id == id) f
--   Left e -> Left e
-- saveFolder :: Mongo.Database -> String -> ResponseMessage ReleasesResponse -> ResponseMessage Folders -> Aff (ResponseMessage Foreign)
-- saveFolder db id = do
--   folders <- getFolders
--   case note (cInternal' "Error finding folder match") (find (\f -> f.id == id)) =<< folders of
--     Just f -> readAndTakeAction f $ actionWithCollection' "folders" Mongo.insertOne db
--     Nothing -> pure $ cInternal "Error fetching folder"
-- Just f -> readAndTakeAction f $ actionWithCollection' "folders" Mongo.insertOne db
-- Nothing -> pure $ cInternal "Error fetching folder"
-- importFolder :: Mongo.Database -> ResponseMessage ReleasesResponse -> Aff (Maybe Mongo.InsertManyResult)
-- importFolder db fs = case fs of
--   Just f -> actionWithCollection db "releases" Mongo.insertMany f
--   Nothing -> pure Nothing
