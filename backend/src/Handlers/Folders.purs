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
import Morevi.Backend.Internal.Mongo (action)
import Morevi.Backend.Requests (ResponseMessage, cInternal, cSuccess)
import Morevi.Backend.Types.Discogs as D
import Morevi.Common.Date (nowDateTime, toISO)
import Morevi.Common.Types.Folders (Folder)

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
saveFolder db { id, name, count } = do
  now <- liftEffect $ nowDateTime
  action db collection $ M.updateOne query (operator (toISO now)) defaultUpdateOptionsUpsert
  where
  query :: Q.Query Folder
  query = Q.by { id: Q.eq id }

  operator :: String -> Array O.Operator
  operator now = [ O.set { dateModified: now }, O.setOnInsert { id, name, count, dateAdded: now } ]
