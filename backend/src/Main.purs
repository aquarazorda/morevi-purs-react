module Main where

import Prelude

import Controllers (folderController, foldersController, withHeaders)
import Effect.Class.Console (log)
import HTTPure (Request, ResponseM, ServerM, notFound', serve, (!?), (!@))

router :: Request -> ResponseM
router { path }
  -- /folders/*id
  | path !@ 0 == "folder" && path !? 1 = folderController (path !@ 1)
  | path !@ 0 == "folders" = foldersController
  | otherwise = notFound' withHeaders

main :: ServerM
main = serve 8080 router $ log "Server now up on port 8080"