module Main where

import Morevi.Frontend.Components.Catalogue (catalogue)
import Morevi.Frontend.Components.Header (header)
import Solid.Basic (Component, fragment)

main :: Component {}
main _ =
  fragment
    { children:
        [ header {}
        , catalogue {}
        ]
    }
