module Morevi.Frontend.Components.Header where

import Prelude hiding (div)
import Morevi.Frontend.Styles.Main (css, flex, headerStyles)
import Solid.Basic (Component, JSX)
import Solid.Basic.DOM.Components (div, div_, img, text)

logo ∷ JSX
logo = img { src: "/assets/logo.png" }

header :: forall props. Component { | props }
header props =
  div
    { className: css [ flex, headerStyles.wrapper ]
    , children:
        [ div_ [ logo ]
        ]
    }
