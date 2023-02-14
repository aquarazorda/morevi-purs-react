module Morevi.Styled.Elements.Button where

import Morevi.Styled.Types (Common, ForeignImport, StyledComponent)
import React.Basic (JSX)
import React.Basic.DOM (Props_button)

type Button = (variant :: String | Common Props_button)

foreign import _button :: ForeignImport

button :: StyledComponent Button
button = _button

button_ :: Array JSX → JSX
button_ = button {}