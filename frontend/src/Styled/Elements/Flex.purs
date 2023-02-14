module Morevi.Styled.Elements.Flex where

import Morevi.Styled.Types (Common, ForeignImport, StyledComponent)
import React.Basic (JSX)
import React.Basic.DOM (Props_div)

type Flex =
  ( align :: String
  , column :: Boolean
  , justify :: String
  , gap :: Int
  | Common Props_div
  )

foreign import _flex :: ForeignImport

flex :: StyledComponent Flex
flex = _flex

flex_ :: Array JSX -> JSX
flex_ = flex {}