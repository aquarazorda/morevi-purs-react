module Internal.Router where

import Prelude

import Internal.Lazy (LazyComponentName(..), lazyImport)
import React.Basic (JSX, ReactComponent, element)

type RouteInput props = {
  path :: String
  , element :: ReactComponent props
}

foreign import _router :: forall props. ReactComponent props
foreign import _routes :: forall props. ReactComponent props
foreign import _route :: forall props. RouteInput props -> JSX

data Route = Home

router :: Array JSX -> JSX
router cs = element _router { children: cs }

routes :: Array JSX -> JSX
routes children = element _routes { children }

route :: forall props. String -> ReactComponent props -> JSX
route path elem = _route { path, element: elem }

routing :: JSX
routing = router [
 routes [
  route "/" $ lazyImport Catalogue
 ]
]