module Pages.Home where

import Prelude

import Elements.Catalogue (mkCatalogue)
import Elements.Header (mkHeader)
import React.Basic.DOM as R
import React.Basic.Hooks as React

mkHome ∷ React.Component {}
mkHome = do
  header <- mkHeader
  catalogue <- mkCatalogue
  React.component "Home" \_ -> React.do
    pure $ R.div_
      [ header {}
      , catalogue {}
      ]