module Morevi.Common.Requests where

import Prelude
import Data.Either (Either(..))
import Effect.Aff (Aff, attempt, Error)
import Foreign (Foreign)
import Milkis (Method, URL, json)
import Milkis as M

foreign import decodeResponse :: forall a. Foreign -> a

withToken :: String -> String -> String
withToken token path = path <> "?token=" <> token

makeRequest :: forall res. M.Fetch -> Method -> URL -> Aff (Either Error res)
makeRequest fetch method req = do
  _res <-
    attempt
      $ fetch req
          { method: method
          , headers: M.makeHeaders { "Access-Control-Allow-Origin": "http://localhost:8080" }
          }
  case _res of
    Left err -> pure $ Left err
    Right res -> do
      j <- json res
      pure $ Right $ decodeResponse j
