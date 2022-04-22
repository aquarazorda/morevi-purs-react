module Controllers where

import Prelude

import Data.Maybe (Maybe(..))
import Data.Tuple (Tuple(..))
import Database (createPool')
import Effect.Aff (Aff)
import HTTPure (ResponseM, headers, notFound', ok')
import HTTPure.Headers (Headers)
import MySQL.Connection (query_)
import MySQL.Pool (withPool)
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

dbTestController :: Aff (Array { id :: Int, title :: String })
dbTestController = do
  pool <- createPool'
  flip withPool pool $ query_ "SELECT * FROM releases"