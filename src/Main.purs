module Main where

import Prelude

import Data.Maybe (Maybe(..))
import Effect (Effect)
import Effect.Class.Console (log)
import Elements.Catalogue (mkCatalogue)
import Elements.Header (mkHeader)
import React.Basic.DOM as R
import Web.DOM.NonElementParentNode (getElementById)
import Web.HTML (window)
import Web.HTML.HTMLDocument (toNonElementParentNode)
import Web.HTML.Window (document)

main :: Effect Unit
main = do
  moreviApp <- getElementById "app" =<< (map toNonElementParentNode $ document =<< window)
  case moreviApp of
    Nothing -> log "Could not find app"
    Just app -> do
      header <- mkHeader
      catalogue <- mkCatalogue
      R.render
        ( R.div_
            [ header {}
            , catalogue {}
            ]
        )
        app