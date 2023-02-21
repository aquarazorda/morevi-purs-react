module Solid.Basic.DOM.Events where

import Prelude
import Effect (Effect)
import Effect.Unsafe (unsafePerformEffect)
import Unsafe.Coerce (unsafeCoerce)
import Web.Event.Internal.Types (Event)

type EventHandler
  = Event -> Effect Unit

handler_ :: EventHandler -> Event -> Effect Unit
handler_ cb e = unsafePerformEffect $ unsafeCoerce $ cb e

foreign import propagateThis :: forall f t a. f -> t -> Effect a
