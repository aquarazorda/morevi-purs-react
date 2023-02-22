module Morevi.Frontend.Components.Header where

import Prelude hiding (div)
import Data.Tuple.Nested ((/\))
import Effect.Console (log)
import Morevi.Frontend.Components.Styled (flex', icon)
import Morevi.Frontend.Components.Styled.Button as B
import Morevi.Frontend.Styles.Main (headerStyles)
import Solid.Basic (Component, JSX)
import Solid.Basic.DOM.Components (div, img, text)
import Solid.Basic.DOM.Events (EventHandler, handler_)
import Solid.Basic.Hooks (createSignal, runSignal)

logo ∷ Component {}
logo _ = img { src: "/assets/logo.png", className: headerStyles.logo, onClick: handler_ onClick }

onClick :: EventHandler
onClick _ = do
  clicker \v -> v + 1
  where
  _ /\ clicker = test

userBar :: Component {}
userBar _ =
  flex' headerStyles.userBar
    [ icon "search"
    , B.btn B.Black {} [ text "Categories" ]
    , B.btn B.Pale {} [ text "Sort by" ]
    , B.btn B.Black { onClick: handler_ onClick } [ text "Sign In" ]
    , icon "cart"
    ]

test = createSignal 1

header :: Component {}
header _ =
  flex' headerStyles.wrapper
    [ logo {}, div { children: [ runSignal sign, userBar {} ] } ]
  where
  sign /\ _ = test
