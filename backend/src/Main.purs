module Main where

import Prelude

import Controllers (folderController, foldersController, releaseController, releasesController, withHeaders)
import Effect.Class.Console (log)
import HTTPure (Request, ResponseM, ServerM, notFound', serve, (!?), (!@))

router :: Request -> ResponseM
router { path }
  -- /folders/*id
  | path !@ 0 == "folder" && path !? 1 = folderController (path !@ 1)
  | path !@ 0 == "folders" = foldersController
  | path !@ 0 == "release" && path !? 1 = releaseController (path !@ 1)
  | path !@ 0 == "releases" = releasesController
  | otherwise = notFound' withHeaders

main :: ServerM
main = serve 8080 router $ log "Server now up on port 8080"