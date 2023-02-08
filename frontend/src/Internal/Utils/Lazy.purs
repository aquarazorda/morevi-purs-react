module Internal.Lazy where

import Prelude

import Literals (StringLit, stringLit)
import React.Basic (ReactComponent)
import Unsafe.Coerce (unsafeCoerce)

data LazyComponentName = Catalogue

instance showLazyComponentName :: Show LazyComponentName where 
  show Catalogue = unsafeCoerce (stringLit :: StringLit "Elements.Catalogue")

foreign import _lazyImport :: forall props. String -> ReactComponent props

lazyImport :: forall props. LazyComponentName -> ReactComponent props
lazyImport c = _lazyImport (show c)