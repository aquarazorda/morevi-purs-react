module Internal.State where

import Prelude

import Data.Function.Uncurried (Fn2, mkFn2)
import Data.Tuple (Tuple(..))
import Effect (Effect)
import Effect.Uncurried (EffectFn2, runEffectFn2)
import React.Basic.Hooks (type (/\), Hook, UseState, unsafeHook)

foreign import useGlobalState_
  :: forall state
   . EffectFn2
       (forall a b. Fn2 a b (a /\ b))
       String
       (state /\ ((state -> state) -> Effect Unit))

useGlobalState :: forall state. String -> Hook (UseState state) (state /\ ((state -> state) -> Effect Unit))
useGlobalState accessor = unsafeHook do
  runEffectFn2 useGlobalState_ (mkFn2 Tuple) accessor