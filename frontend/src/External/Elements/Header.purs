module Morevi.External.Elements.Header where

import Prelude

import React.Basic.DOM as R
import React.Basic.Hooks as React

component :: React.Component {}
component = do
    React.component "Header" \_ -> React.do
        pure $ R.div { className: "flex", children: [ R.h1 { children: [ R.text "Header" ] } ] }