module Main where

import Prelude

import Controllers (dbTestController, folderController, foldersController, withHeaders)
import Data.Array (head)
import Data.Maybe (Maybe(..))
import Effect (foreachE)
import Effect.Class (liftEffect)
import Effect.Class.Console (log)
import HTTPure (Request, ResponseM, ServerM, notFound, notFound', ok, serve, (!?), (!@))

router :: Request -> ResponseM
router { path }
  -- /folders/*id
  | path !@ 0 == "folder" && path !? 1 = folderController (path !@ 1)
  | path !@ 0 == "folders" = foldersController
  | path !@ 0 == "db" = do
      str <- dbTestController
      case head str of
        Just { title } -> ok title
        Nothing -> notFound
  | otherwise = notFound' withHeaders

main :: ServerM
main = serve 8080 router $ log "Server now up on port 8080"