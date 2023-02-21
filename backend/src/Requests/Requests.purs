module Morevi.Backend.Requests where

import Prelude
import Data.Either (Either(..))
import Data.Tuple (Tuple(..))
import Effect.Aff (Aff, Error)
import HTTPure (ResponseM, Status, headers, internalServerError', ok')
import HTTPure.Headers (Headers)
import HTTPure.Status (internalServerError, ok)
import Milkis (URL, getMethod)
import Milkis as M
import Milkis.Impl.Node (nodeFetch)
import Morevi.Common.Requests (makeRequest)
import Simple.JSON (class ReadForeign, class WriteForeign, readAsForeign, writeJSON)

type Success' a
  = { code :: Status, data :: a }

type Error'
  = { code :: Status, message :: String }

type ResponseMessage a
  = Either Error' (Success' a)

unwrap :: forall a. ResponseMessage a -> Either Error' a
unwrap = case _ of
  Left err -> Left err
  Right data' -> Right data'.data

respAsForeign :: forall a b. ReadForeign a => ReadForeign b => ResponseMessage a -> ResponseMessage b
respAsForeign (Left { message }) = cError internalServerError message

respAsForeign (Right res) = case readAsForeign res.data of
  Left _ -> cError internalServerError "Error parsing data"
  Right data' -> cSuccess data'

cError :: forall a. Status -> String -> ResponseMessage a
cError code message = Left { code, message }

cError' :: forall a. Error' -> ResponseMessage a
cError' err = Left err

cInternal :: forall a. String -> ResponseMessage a
cInternal = cError internalServerError

cInternal' :: String -> Error'
cInternal' = { code: internalServerError, message: _ }

cSuccess :: forall a. a -> ResponseMessage a
cSuccess = Right <<< cSuccess'

cSuccess' :: forall a. a -> Success' a
cSuccess' = { code: ok, data: _ }

withHeaders :: Headers
withHeaders =
  headers
    [ Tuple "Access-Control-Allow-Origin" "*"
    , Tuple "Access-Control-Allow-Methods" "GET, POST, OPTIONS"
    , Tuple "Access-Control-Allow-Headers" "Access-Control-Allow-Origin, Access-Control-Allow-Headers, Origin,Accept, X-Requested-With, Content-Type, Access-Control-Request-Method, Access-Control-Request-Headers"
    ]

fetch :: M.Fetch
fetch = M.fetch nodeFetch

checkResponse :: forall a. ReadForeign a => Either Error a -> ResponseMessage a
checkResponse = case _ of
  Left _ -> cError internalServerError "Error fetching data"
  Right data' -> case readAsForeign data' of
    Left _ -> cError internalServerError "Error parsing data"
    Right data'' -> cSuccess data''

get :: forall res. ReadForeign res => URL -> Aff (ResponseMessage res)
get url = do
  res <- makeRequest fetch getMethod url
  pure $ checkResponse res

send :: forall a. WriteForeign a => ResponseMessage a -> ResponseM
send d = case d of
  Left err -> internalServerError' withHeaders $ writeJSON err
  Right data' -> ok' withHeaders $ writeJSON data'
