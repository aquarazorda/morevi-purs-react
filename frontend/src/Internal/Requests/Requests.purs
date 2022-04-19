module Internal.Requests where

import Prelude

import Common.Requests (makeRequest)
import Data.Maybe (Maybe)
import Effect.Aff (Aff)
import Milkis (URL(..), getMethod)
import Milkis as M
import Milkis.Impl.Window (windowFetch)

data Request = Woo String | Discogs String

type Artists = Array
  { name :: String
  }

type Label = Array
  { name :: String
  }

fetch :: M.Fetch
fetch = M.fetch windowFetch

parseRequest :: Request -> URL
parseRequest (Discogs path) = URL $ "https://api.discogs.com/" <> path
parseRequest (Woo path) = URL $ "https://morevi.ge/wp-json/wc/v3/" <> path

get :: forall a res. URL -> (a -> res) -> Aff (Maybe res)
get = makeRequest fetch getMethod