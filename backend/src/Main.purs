module Main where

import Prelude

import Controllers (folderController, foldersController)
import Effect.Class.Console (log)
import HTTPure (Request, ServerM, ResponseM, ok, serve, (!@), (!?))

router :: Request -> ResponseM
router { path }
  -- /folders/*id
  | path !@ 0 == "folders" && path !? 1 = folderController (path !@ 1)
  | path !@ 0 == "folders" = foldersController
  | otherwise = ok "404 not found"

main :: ServerM
main = serve 8080 router $ log "Server now up on port 8080"