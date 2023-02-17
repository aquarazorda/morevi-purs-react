module Morevi.Backend.Requests.Discogs where

import Prelude
import Data.Maybe (Maybe(..))
import Effect.Aff (Aff)
import Milkis (URL(..))
import Morevi.Backend.Internal.Env (fromEnv)
import Morevi.Backend.Requests (ResponseMessage, get)
import Morevi.Common.Requests (withToken)
import Morevi.Common.Types.Releases (Label, Artist)

type Note
  = { field_id :: Int
    , value :: String
    }

type Pagination
  = { page :: Int
    , pages :: Int
    , per_page :: Int
    , items :: Int
    }

type Folder
  = { id :: Int
    , count :: Int
    , name :: String
    }

type Folders
  = Array Folder

type Release
  = { id :: Int
    , rating :: Int
    , basic_information ::
        { cover_image :: String
        , title :: String
        , year :: Int
        , labels :: Array Label
        , artists :: Array Artist
        , genres :: Array String
        , styles :: Array String
        }
    , notes :: Array Note
    }

type FolderResponse
  = { folders :: Folders
    }

type ReleasesResponse
  = { pagination :: Pagination
    , releases :: Array Release
    }

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

getFolders ∷ Aff (ResponseMessage Folders)
getFolders = do
  username <- getUsername
  path <- withToken getToken $ apiPath <> "/users/" <> username <> "/collection/folders"
  res <- get (URL path) :: Aff (ResponseMessage FolderResponse)
  pure $ (\d -> d { data = d.data.folders }) <$> res

getFolder :: String -> Aff (ResponseMessage ReleasesResponse)
getFolder id = do
  username <- getUsername
  path <- withToken getToken $ apiPath <> "/users/" <> username <> "/collection/folders/" <> id <> "/releases"
  get (URL path)

getRelease :: String -> Aff (ResponseMessage Release)
getRelease id = do
  get (URL $ apiPath <> "/releases/" <> id)
