module Internal.Requests where

import Prelude
import Common.Requests (makeRequest)
import Common.Types.Discogs (ReleaseResponse)
import Data.Maybe (Maybe)
import Effect.Aff (Aff)
import Milkis (URL(..), getMethod)
import Milkis as M
import Milkis.Impl.Window (windowFetch)

apiPath :: String
apiPath = "http://localhost:8080"

fetch :: M.Fetch
fetch = M.fetch windowFetch

get :: forall res. URL -> Aff (Maybe res)
get = makeRequest fetch getMethod

getReleasesFromFolder :: String -> Aff (Maybe ReleaseResponse)
getReleasesFromFolder id = get $ URL (apiPath <> "/folder/" <> id)