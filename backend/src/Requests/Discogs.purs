module Morevi.Backend.Requests.Discogs where

import Prelude
import Data.Maybe (Maybe(..))
import Effect.Aff (Aff)
import Milkis (URL(..))
import Morevi.Backend.Internal.Env (fromEnv)
import Morevi.Backend.Requests (ResponseMessage, get)
import Morevi.Backend.Types.Discogs (FolderResponse, Folders, ReleasesResponse, Release)
import Morevi.Common.Requests (withToken)
import Types (AppState)

apiPath :: String
apiPath = "https://api.discogs.com"

createDiscogsPath ∷ Aff (Maybe String)
createDiscogsPath = do
  username <- fromEnv "DISCOGS_USERNAME"
  pure $ gen <$> username
  where
  gen u = apiPath <> "/users/" <> u <> "/collection/folders"

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

getFolders ∷ AppState -> Aff (ResponseMessage Folders)
getFolders { token, foldersPath } = do
  res <- get (URL path) :: Aff (ResponseMessage FolderResponse)
  pure $ (\d -> d { data = d.data.folders }) <$> res
  where
  path = withToken token foldersPath

getFolder :: AppState -> String -> Int -> Aff (ResponseMessage ReleasesResponse)
getFolder { foldersPath, token } id page = get (URL path)
  where
  path = (withToken token $ foldersPath <> "/" <> id <> "/releases") <> "&per_page=100&page=" <> show page

getRelease :: String -> Aff (ResponseMessage Release)
getRelease id = do
  get (URL $ apiPath <> "/releases/" <> id)
