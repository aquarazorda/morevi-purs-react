module Morevi.Frontend.Components.Header where

import Prelude hiding (div)
import Data.Function.Uncurried (mkFn0)
import Effect (Effect)
import Effect.Console (log)
import Effect.Uncurried (EffectFn1, mkEffectFn1)
import Morevi.Frontend.Components.Styled (flex', icon)
import Morevi.Frontend.Components.Styled.Button as B
import Morevi.Frontend.Styles.Main (headerStyles)
import Solid.Basic (Component, JSX, dynamic)
import Solid.Basic.DOM.Components (button, div, div_, img, text)
import Solid.Basic.DOM.Events (EventHandler, handler_)

logo ∷ JSX
logo = img { src: "/assets/logo.png", className: headerStyles.logo, onClick }

onClick :: EventHandler
onClick _ = do
  log "Hello"

userBar :: Component {}
userBar _ = button { onClick: onClick, children: [ icon "search" ] }

header :: Component {}
header _ =
  dynamic "button"
    { onClick: handler_ onClick
    , children:
        [ dynamic "div"
            { children:
                [ dynamic "button" { children: [ text "Hello" ] }
                , dynamic "img"
                    { src: "/assets/icons/" <> "search" <> ".svg"
                    }
                ]
            }
        ]
    }

-- header _ =
--   flex' headerStyles.wrapper
--     [ logo, userBar {} ]
