module External.Catalogue.ReleaseItem where

import Morevi.Styled.Types (StyledComponentWChildren, ForeignImportWChildren)

foreign import _wrapper :: ForeignImportWChildren
foreign import _contentWrapper :: ForeignImportWChildren

releaseWrapper :: StyledComponentWChildren
releaseWrapper = _wrapper

contentWrapper :: StyledComponentWChildren
contentWrapper = _contentWrapper
