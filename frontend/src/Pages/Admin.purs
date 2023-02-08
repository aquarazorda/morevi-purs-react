module Pages.Admin where

import Prelude

import React.Basic.DOM as R
import React.Basic.Hooks as React

mkAdmin ∷ React.Component {}
mkAdmin = do
  React.component "Home" \_ -> React.do
    pure $ R.div_
      [ R.h1_ [ R.text "Add Records from Discogs" ]
      ]