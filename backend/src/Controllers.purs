module Controllers where

import Prelude

import Data.Maybe (Maybe(..))
import Data.Tuple (Tuple(..))
import Database.Releases (getReleases)
import HTTPure (ResponseM, headers, notFound', ok')
import HTTPure.Headers (Headers)
import Requests.Discogs (getFolder, getFolders)
import Simple.JSON (writeJSON)

withHeaders :: Headers
withHeaders = headers
  [ Tuple "Access-Control-Allow-Origin" "*"
  , Tuple "Access-Control-Allow-Methods" "GET, POST, OPTIONS"
  , Tuple "Access-Control-Allow-Headers" "Access-Control-Allow-Origin, Access-Control-Allow-Headers, Origin,Accept, X-Requested-With, Content-Type, Access-Control-Request-Method, Access-Control-Request-Headers"
  ]

foldersController :: ResponseM
foldersController = do
  folders <- getFolders
  case folders of
    Just fs -> ok' withHeaders (writeJSON fs)
    Nothing -> ok' withHeaders "No folders found"

folderController :: String → ResponseM
folderController id = do
  folder <- getFolder id
  case folder of
    Nothing -> notFound' withHeaders
    Just f -> ok' withHeaders (writeJSON f)

releasesController :: ResponseM
releasesController = do
  rel <- getReleases
  ok' withHeaders (writeJSON rel)