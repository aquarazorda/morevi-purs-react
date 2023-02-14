module Morevi.Elements.Footer where

import Prelude

import React.Basic.DOM as R
import React.Basic.Hooks (Component, component)

footer :: Component {}
footer = do
    component "Footer" \_ -> React.do
        pure $ R.text "Footer"