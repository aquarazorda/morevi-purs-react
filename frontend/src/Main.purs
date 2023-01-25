module Main where

import Prelude

import Data.Maybe (Maybe(..))
import Effect (Effect)
import Effect.Class.Console (log)
import Elements.Header (header)
import Internal.Router (route, router, routes)
import Pages.Account (mkAccount)
import Pages.Home (mkHome)
import Pages.Rules (mkRules)
import React.Basic.DOM as R
import Web.DOM.NonElementParentNode (getElementById)
import Web.HTML (window)
import Web.HTML.HTMLDocument (toNonElementParentNode)
import Web.HTML.Window (document)
import Effect.Console (logShow)

main :: Effect Unit
main = do
  moreviApp <- getElementById "app" =<< (map toNonElementParentNode $ document =<< window)
  case moreviApp of
    Nothing -> log "Could not find app"
    Just app -> do
      home <- mkHome
      rules <- mkRules
      account <- mkAccount
      R.render
        ( router
            [ header
            , routes
                [ route "/" $ home {}
                , route "/rules" $ rules {}
                , route "/account" $ account {}
                ]
            ]
        )
        app