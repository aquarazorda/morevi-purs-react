module Morevi.Frontend.Styles.Main where

import Data.String (joinWith)

type CSS
  = String

foreign import style :: forall props. props -> CSS

foreign import flex :: CSS

foreign import headerStyles ::
  { wrapper :: CSS
  , logo :: CSS
  , userBar :: CSS
  }

foreign import iconSize :: CSS

css :: Array CSS -> CSS
css = joinWith " "
