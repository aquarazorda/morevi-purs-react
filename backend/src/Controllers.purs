module Controllers where

import Prelude

import Data.Maybe (Maybe(..))
import HTTPure (ResponseM, notFound, ok)
import Requests.Discogs (getFolder, getFolders)
import Simple.JSON (writeJSON)

foldersController :: ResponseM
foldersController = do
  folders <- getFolders
  case folders of
    Just fs -> ok (writeJSON fs)
    Nothing -> ok "No folders found"

folderController :: String → ResponseM
folderController id = do
  folder <- getFolder id
  case folder of
    Nothing -> notFound
    Just f -> ok (writeJSON f)