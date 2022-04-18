module Pages.Account where

import Prelude

import Elements.Catalogue (wrapper)
import Elements.Login (mkLogin)
import Internal.State (useGlobalState)
import React.Basic.DOM as R
import React.Basic.Hooks ((/\))
import React.Basic.Hooks as React

mkAccount ∷ React.Component {}
mkAccount = do
  login <- mkLogin
  React.component "Account" \_ -> React.do
    auth /\ _ <- useGlobalState "loggedIn"
    pure $ wrapper
      [ case auth of
          false -> login {}
          true -> R.text "Logged in"
      ]