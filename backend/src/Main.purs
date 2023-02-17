module Main where

import Prelude
import Data.Either (Either(..))
import Database.Mongo as Mongo
import Effect (Effect)
import Effect.Aff (launchAff_)
import Effect.Class (liftEffect)
import Effect.Class.Console (log)
import HTTPure (Request, ResponseM, notFound', serve, (!?), (!@))
import Morevi.Backend.Controllers (folderController, foldersController, importFolderController)
import Morevi.Backend.Requests (withHeaders)

router :: Mongo.Database -> Request -> ResponseM
router conn { path }
  | path !@ 0 == "folders" && path !? 1 && path !@ 2 == "import" = importFolderController conn (path !@ 1)
  | path !@ 0 == "folders" && path !? 1 = folderController (path !@ 1)
  | path !@ 0 == "folders" = foldersController
  -- | path !@ 0 == "release" && path !? 1 = releaseController (path !@ 1)
  -- | path !@ 0 == "releases" = releasesController
  | otherwise = notFound' withHeaders

main :: Effect Unit
main =
  launchAff_
    $ do
        conn <- Mongo.connect "mongodb://admin:namovari@localhost:27017/morevi"
        case conn of
          Left err -> log $ show err
          Right c -> do
            let
              db = Mongo.db "morevi" c
            closingHandler <- liftEffect $ serve 8080 (router db) $ log "Server now up on port 8080"
            pure unit
