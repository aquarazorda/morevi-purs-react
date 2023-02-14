module Morevi.Main where

import Prelude

import Data.Maybe (Maybe(..))
import Effect (Effect)
import Effect.Class.Console (log)
import Internal.Router (routing)
import Morevi.Elements.Header (mkHeader)
import React.Basic (fragment)
import React.Basic.DOM as R
import Web.DOM.NonElementParentNode (getElementById)
import Web.HTML (window)
import Web.HTML.HTMLDocument (toNonElementParentNode)
import Web.HTML.Window (document)

main :: Effect Unit
main = do
  moreviApp <- getElementById "app" =<< (map toNonElementParentNode $ document =<< window)
  header <- mkHeader
  case moreviApp of
    Nothing -> log "Could not find app"
    Just app -> do
      R.render (
        fragment [
          header {},
          routing
        ]
      ) app