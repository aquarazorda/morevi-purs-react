module Morevi.Elements.Header where

import Prelude
import Morevi.Styled as S
import React.Basic.DOM as R
import React.Basic.Hooks (Component, JSX, component)

logo :: {} -> JSX
logo _ =
  R.img
    { style: R.css { width: "20%" }
    , src: "/logo.png"
    , alt: "Logo"
    }

icon :: String -> JSX
icon name =
  S.button { variant: "pale" }
    [ R.img
        { src: "/icons/" <> name <> ".svg"
        , style: R.css { width: "23px", height: "23px" }
        }
    ]

userBar :: {} -> JSX
userBar _ =
  S.flex
    { gap: 14
    , align: "center"
    , ml: "auto"
    }
    [ icon "search"
    , S.button_ [ R.text "Categories" ]
    , S.button { variant: "pale" } [ R.text "Sort By" ]
    , S.button_ [ R.text "Sign In" ]
    , icon "cart"
    ]

mkHeader :: Component {}
mkHeader = do
  component "Header" \_ -> React.do
    pure $ S.flex { mb: "36px" } [ logo {}, userBar {} ]
