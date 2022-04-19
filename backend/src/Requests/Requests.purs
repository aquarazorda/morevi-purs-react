module Requests where

import Common.Requests (makeRequest)
import Data.Maybe (Maybe)
import Effect.Aff (Aff)
import Milkis (URL, getMethod)
import Milkis as M
import Milkis.Impl.Node (nodeFetch)

fetch :: M.Fetch
fetch = M.fetch nodeFetch

get :: forall a res. URL -> (a -> res) -> Aff (Maybe res)
get = makeRequest fetch getMethod