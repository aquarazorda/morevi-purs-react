module Morevi.Styled (module Reexports, span_, div_) where

import Morevi.Styled.Elements.Button (button, button_) as Reexports
import Morevi.Styled.Elements.Flex (flex, flex_) as Reexports
import Morevi.Styled.Elements.Image (img) as Reexports
import Morevi.Styled.Types (ForeignImport, ForeignImportWChildren)

foreign import sp :: ForeignImport
foreign import span_ :: ForeignImportWChildren

foreign import dv :: ForeignImport
foreign import div_ :: ForeignImportWChildren