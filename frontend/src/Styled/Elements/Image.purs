module Morevi.Styled.Elements.Image where

import Morevi.Styled.Types (ForeignImportWProps, StyledComponentWProps)

foreign import _image :: ForeignImportWProps

type ImageProps = ( src :: String, width :: Int, height :: Int )

img :: StyledComponentWProps ImageProps
img = _image