module Requests.Discogs where

import Prelude

import Common.Requests (withToken)
import Common.Types.Discogs (FolderResponse, ReleaseResponse)
import Data.Maybe (Maybe(..))
import Effect.Aff (Aff)
import Milkis (URL(..))
import Requests (get)
import Internal.Env (fromEnv)

data Response = Folders FolderResponse

apiPath :: String
apiPath = "https://api.discogs.com"

getUsername :: Aff String
getUsername = do
  mToken <- fromEnv "DISCOGS_USERNAME"
  case mToken of
    Just u -> pure u
    Nothing -> pure ""

getToken :: Aff String
getToken = do
  mToken <- fromEnv "DISCOGS_TOKEN"
  case mToken of
    Just token -> pure token
    Nothing -> pure ""

getFolders ∷ Aff (Maybe FolderResponse)
getFolders = do
  username <- getUsername
  path <- withToken getToken $ apiPath <> "/users/" <> username <> "/collection/folders"
  get (URL path)

getFolder :: String -> Aff (Maybe ReleaseResponse)
getFolder id = do
  username <- getUsername
  path <- withToken getToken $ apiPath <> "/users/" <> username <> "/collection/folders/" <> id <> "/releases"
  get (URL path)