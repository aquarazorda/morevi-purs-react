module Morevi.Frontend.Components.Styled where

import Prelude hiding (div)
import Morevi.Frontend.Components.Styled.Button as B
import Morevi.Frontend.Styles.Main (CSS, css, flex, iconSize)
import Solid.Basic (JSX)
import Solid.Basic.DOM.Components (button, div, img)

flex_ :: Array JSX -> JSX
flex_ children = div { className: flex, children }

flex' :: CSS -> Array JSX -> JSX
flex' css' children = div { className: css [ flex, css' ], children }

icon :: String -> JSX
icon name =
  button
    { children:
        [ img
            { src: "/assets/icons/" <> name <> ".svg"
            , className: iconSize
            }
        ]
    }
