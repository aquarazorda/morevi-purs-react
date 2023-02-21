module Internal.Requests where

import Prelude
import Data.Either (Either)
import Effect.Aff (Aff, Error)
import Milkis (URL(..), getMethod)
import Milkis as M
import Milkis.Impl.Window (windowFetch)
import Morevi.Common.Requests (Response, makeRequest)
import Morevi.Common.Types.Releases (Release)

apiPath :: String
apiPath = "http://localhost:8080"

fetch :: M.Fetch
fetch = M.fetch windowFetch

get :: forall res. URL -> Aff (Either Error res)
get = makeRequest fetch getMethod

getReleasesFromFolder :: String -> Aff (Either Error (Response Release))
getReleasesFromFolder id = get $ URL (apiPath <> "/folder/" <> id)
