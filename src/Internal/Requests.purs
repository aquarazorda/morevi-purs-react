module Internal.Requests where

import Prelude

import Data.Either (Either(..))
import Data.Maybe (Maybe(..))
import Effect.Aff (Aff, attempt)
import Foreign (Foreign)
import Milkis (Method, URL(..), getMethod, json)
import Milkis as M
import Milkis.Impl.Window (windowFetch)

foreign import decodeResponse :: forall a. (a -> Response) -> Foreign -> Response
foreign import encodeBody :: forall a. Record a -> String

newtype Request = Request { id :: Int }

type Artists = Array
  { name :: String
  }

data Response = Release
  { artists :: Artists
  }

apiUrl :: String
apiUrl = "https://api.discogs.com"

fetch :: M.Fetch
fetch = M.fetch windowFetch

makeRequest :: forall a. Method -> String -> (a -> Response) -> Maybe Request -> Aff (Maybe Response)
makeRequest method path constructor _ = do
  _res <-
    attempt
      $ fetch (URL $ apiUrl <> path)
          { method: method
          }
  case _res of
    Left _ -> pure Nothing
    Right res -> do
      j <- json res
      pure $ Just $ decodeResponse constructor j

get :: forall a. String -> (a -> Response) -> Maybe Request -> Aff (Maybe Response)
get = makeRequest getMethod