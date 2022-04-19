module Common.Requests where

import Prelude

import Data.Either (Either(..))
import Data.Maybe (Maybe(..))
import Effect.Aff (Aff, attempt)
import Foreign (Foreign)
import Milkis (Method, URL, json)
import Milkis as M

foreign import decodeResponse :: forall a b. (a -> b) -> Foreign -> b

makeRequest :: forall a res. M.Fetch -> Method -> URL -> (a -> res) -> Aff (Maybe res)
makeRequest fetch method req constructor = do
  _res <-
    attempt
      $ fetch req
          { method: method
          }
  case _res of
    Left _ -> pure Nothing
    Right res -> do
      j <- json res
      pure $ Just $ decodeResponse constructor j