module Morevi.Frontend.Styles.Main where

import Data.String (joinWith)

type CSS
  = String

foreign import style :: forall props. props -> CSS

foreign import flex :: CSS

foreign import headerStyles ::
  { wrapper :: CSS
  }

css :: Array CSS -> CSS
css = joinWith " "
