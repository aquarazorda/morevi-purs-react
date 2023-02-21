module Morevi.Frontend.Components.Styled.Button where

import Morevi.Frontend.Styles.Main (CSS)
import Prim.Row (class Union)
import Record.Unsafe.Union (unsafeUnion)
import Solid.Basic (JSX)
import Solid.Basic.DOM.Components (button)
import Solid.Basic.DOM.Generated (Props_button)

data Variant
  = Black
  | Pale

foreign import btnVariants :: { black :: CSS, pale :: CSS }

getVariant :: Variant -> CSS
getVariant Black = btnVariants.black

getVariant Pale = btnVariants.pale

btn ::
  forall attrs attrs_.
  Union attrs attrs_ Props_button =>
  Variant -> Record attrs -> Array JSX -> JSX
btn variant props children = button props_
  where
  props_ :: Record attrs
  props_ = unsafeUnion props { className: getVariant variant, children }
