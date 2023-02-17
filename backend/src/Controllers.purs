module Morevi.Backend.Controllers where

import Prelude
import Data.Either (Either(..))
import Database.Mongo as Mongo
import HTTPure (ResponseM)
import Morevi.Backend.Handlers.Folders (findFolder, saveFolder)
import Morevi.Backend.Requests (ResponseMessage, send)
import Morevi.Backend.Requests.Discogs (Folder, getFolder, getFolders)

foldersController :: ResponseM
foldersController = send =<< getFolders

folderController ∷ String -> ResponseM
folderController = send <=< getFolder

importFolderController :: Mongo.Database -> String -> ResponseM
importFolderController db id = do
  folders <- getFolders
  case findFolder id folders of
    Right folder -> send =<< saveFolder db folder.data
    Left err -> send (Left err :: ResponseMessage Folder)

-- importFolderController :: Mongo.Database -> String -> ResponseM
-- importFolderController db id = send <=< saveFolder db id <=< getFolder id
-- releasesController :: ResponseM
-- releasesController = do
--   rel <- getReleases
--   ok' withHeaders (writeJSON rel)
-- releaseController :: String -> ResponseM
-- releaseController id = do
--   release <- getRelease id
--   logShow release
--   ok' withHeaders (writeJSON release)
