module Solid.Basic.Hooks where

import Prelude hiding (bind, discard)
import Data.Function.Uncurried (Fn2, mkFn2, runFn2)
import Data.Tuple (Tuple(..))
import Data.Tuple.Nested (type (/\))
import Effect (Effect)

foreign import createSignal_ ::
  forall value.
  Fn2
    (forall a b. Fn2 a b (a /\ b))
    value
    (Effect value /\ ((value -> value) -> Effect Unit))

createSignal :: forall value. value -> (Effect value /\ ((value -> value) -> Effect Unit))
createSignal initialValue = runFn2 createSignal_ (mkFn2 Tuple) initialValue
