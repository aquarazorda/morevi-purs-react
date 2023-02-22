module Solid.Basic.Hooks where

import Prelude hiding (bind, discard)
import Control.Promise (Promise, fromAff)
import Data.Either (Either(..))
import Data.Function.Uncurried (Fn1, Fn2, Fn3, Fn4, mkFn1, mkFn2, runFn2, runFn3, runFn4)
import Data.Maybe (Maybe(..))
import Data.Tuple (Tuple(..))
import Data.Tuple.Nested (type (/\))
import Effect (Effect)
import Effect.Aff (Aff)
import Effect.Unsafe (unsafePerformEffect)
import Foreign (unsafeToForeign)
import Unsafe.Coerce (unsafeCoerce)

data Signal a
  = Signal a

runSignal :: forall a b. Signal a -> b
runSignal = unsafeCoerce

foreign import createSignal_ ::
  forall value.
  Fn3
    (forall a b. Fn2 a b (a /\ b))
    (Fn1 value (Signal value))
    value
    (Signal value /\ ((value -> value) -> Effect Unit))

createSignal :: forall value. value -> (Signal value /\ ((value -> value) -> Effect Unit))
createSignal initialValue = runFn3 createSignal_ (mkFn2 Tuple) (mkFn1 Signal) initialValue

foreign import createResource_ ::
  forall a l value.
  Fn4 a (Effect (Promise value)) l (Fn1 value (Maybe value)) (Effect (Maybe value))

createResource ∷ forall a c. a → Aff c → Effect (Maybe c)
createResource signal fn = runFn4 createResource_ signal (fromAff fn) Nothing (mkFn1 Just)
