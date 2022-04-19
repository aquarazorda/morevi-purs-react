module Common.Requests where

import Prelude

import Data.Either (Either(..))
import Data.Maybe (Maybe(..))
import Effect.Aff (Aff, attempt)
import Foreign (Foreign)
import Milkis (Method, URL, json)
import Milkis as M

foreign import decodeResponse :: forall a. Foreign -> a

withToken :: Aff String -> String -> Aff String
withToken getToken path = do
  token <- getToken
  pure $ path <> "?token=" <> token

makeRequest :: forall res. M.Fetch -> Method -> URL -> Aff (Maybe res)
makeRequest fetch method req = do
  _res <-
    attempt
      $ fetch req
          { method: method
          }
  case _res of
    Left _ -> pure Nothing
    Right res -> do
      j <- json res
      pure $ Just $ decodeResponse j