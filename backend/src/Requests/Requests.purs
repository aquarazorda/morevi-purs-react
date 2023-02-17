module Morevi.Backend.Requests where

import Prelude
import Data.Either (Either(..))
import Data.Tuple (Tuple(..))
import Effect.Aff (Aff)
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

respAsForeign :: forall a b. ReadForeign a => ReadForeign b => ResponseMessage a -> ResponseMessage b
respAsForeign (Left { message }) = cError internalServerError message

respAsForeign (Right res) = case readAsForeign res.data of
  Left _ -> cError internalServerError "Error parsing data"
  Right data' -> cSuccess data'

cError :: forall a. Status -> String -> ResponseMessage a
cError code message = Left { code, message }

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

get :: forall res. URL -> Aff (ResponseMessage res)
get url = do
  res <- makeRequest fetch getMethod url
  case res of
    Left _ -> pure $ Left $ cInternal' "Error fetching data"
    Right r -> pure $ Right { code: ok, data: r }

send :: forall a. WriteForeign a => ResponseMessage a -> ResponseM
send d = case d of
  Left err -> internalServerError' withHeaders $ writeJSON err
  Right data' -> ok' withHeaders $ writeJSON data'
