module Solid.Basic where

import Prelude
import Data.Function.Uncurried (runFn0)
import Effect (Effect)
import Unsafe.Coerce (unsafeCoerce)

foreign import data JSX :: Type

foreign import data Ref :: Type -> Type

foreign import data CSS :: Type

foreign import empty :: JSX

foreign import data SolidComponent :: Type -> Type

foreign import dynamic :: forall props. String -> { | props } -> JSX

foreign import fragment :: { children :: Array JSX } -> JSX

foreign import foreach :: forall a props. Array a -> (a -> JSX) -> { | props } -> JSX

foreach' :: forall a props. Effect (Array a) -> (a -> JSX) -> { | props } -> JSX
foreach' = unsafeCoerce foreach

dynamic_ ::
  forall props.
  String ->
  SolidComponent props
dynamic_ str = unsafeCoerce $ runFn0 $ unsafeCoerce $ dynamic str

element ::
  forall props.
  SolidComponent { | props } ->
  { | props } ->
  JSX
element comp = unsafeCoerce dynamic (unsafeCoerce runFn0 comp)

unsafeCreateDOMComponent ::
  forall props.
  String ->
  Effect (SolidComponent props)
unsafeCreateDOMComponent = \str -> pure $ dynamic_ str

type Component props
  = props -> JSX
