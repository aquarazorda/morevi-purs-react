module Internal.Router where

import Elements.Antd (element)
import React.Basic (JSX, ReactComponent)

foreign import _router :: forall props. ReactComponent props
foreign import _routes :: forall props. ReactComponent props
foreign import _route :: forall props. ReactComponent props

router :: Array JSX -> JSX
router cs = element _router { children: cs }

routes :: Array JSX -> JSX
routes children = element _routes { children }

route :: String -> JSX -> JSX
route path elem = element _route { path, element: elem }