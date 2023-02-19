module Morevi.Backend.Controllers where

import Prelude
import Data.Either (Either(..))
import HTTPure (ResponseM)
import Morevi.Backend.Handlers.Folders (findFolder, saveFolder)
import Morevi.Backend.Requests (ResponseMessage, send)
import Morevi.Backend.Requests.Discogs (getFolder, getFolders)
import Morevi.Backend.Types.Discogs (Folder)
import Types (AppState)

foldersController :: AppState -> ResponseM
foldersController = send <=< getFolders

folderController ∷ AppState -> String -> ResponseM
folderController state = send <=< getFolder state

importFolderController :: AppState -> String -> ResponseM
importFolderController state id = do
  folders <- getFolders state
  case findFolder id folders of
    Right folder -> send =<< saveFolder state.db folder.data
    Left err -> send (Left err :: ResponseMessage Folder)
