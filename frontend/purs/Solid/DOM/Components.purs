module Solid.Basic.DOM.Components where

import Prim.Row (class Union)
import Solid.Basic (JSX, dynamic)
import Solid.Basic.DOM.Generated (Props_button, Props_div, Props_img)
import Unsafe.Coerce (unsafeCoerce)

text :: String -> JSX
text = unsafeCoerce

div ::
  forall attrs attrs_.
  Union attrs attrs_ Props_div =>
  Record attrs ->
  JSX
div = dynamic "div"

div_ :: Array JSX -> JSX
div_ children = div { children }

button ::
  forall attrs attrs_.
  Union attrs attrs_ Props_button =>
  Record attrs ->
  JSX
button = dynamic "button"

img ::
  forall attrs attrs_.
  Union attrs attrs_ Props_img =>
  Record attrs ->
  JSX
img = dynamic "img"
