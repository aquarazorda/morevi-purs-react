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
  
  
  case importFolder state id releases of
    Right _ -> do
      

      send =<< saveFolder state.db folder
    Left err -> send (Left err :: ResponseMessage Folder)
  -- case findFolder id folders of
  --   Right folder -> do
  --     releases <- getFolder state id
  --     send =<< saveFolder state.db folder.data
  --   Left err -> send (Left err :: ResponseMessage Folder)
