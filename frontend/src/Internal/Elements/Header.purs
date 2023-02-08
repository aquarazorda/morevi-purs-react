module Morevi.Internal.Elements.Header where

import Prelude

import React.Basic.DOM as R
import React.Basic.Hooks (Component, JSX, component)

logo :: JSX
logo = R.img
  { style: R.css { width: "20%" }
  , src: "/logo.png"
  , alt: "Logo"
  }

icon :: String -> JSX
icon name = R.img
  { src: "/icons/" <> name <> ".svg"
  , style: R.css { width: "23px", height: "23px" }
  } 

userBar :: JSX
userBar = R.div
  { className: "flex ml-auto gap-14 align-center"
  , children:
      [ icon "search" 
      , R.button { children: [ R.text "Categories" ] }
      , R.button { children: [ R.text "Sort By" ] }
      , R.button { children: [ R.text "Sign In" ] }
      , icon "cart"
      ]
  }

mkHeader :: Component {}
mkHeader = do
  component "Header" \_ -> React.do
    pure $ R.div
      { className: "flex"
      , children:
          [ logo
          , userBar
          ]
      }