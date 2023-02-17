module Main where

import Prelude
import Data.Either (Either(..))
import Data.Maybe (Maybe(..))
import Database.Mongo as M
import Dotenv (loadFile)
import Effect (Effect)
import Effect.Aff (Aff, launchAff_)
import Effect.Class (liftEffect)
import Effect.Class.Console (log)
import HTTPure (Request, ResponseM, notFound', serve, (!?), (!@))
import Morevi.Backend.Controllers (folderController, foldersController, importFolderController)
import Morevi.Backend.Internal.Env (fromEnv)
import Morevi.Backend.Internal.Mongo (createDbPath)
import Morevi.Backend.Requests (withHeaders)
import Morevi.Backend.Requests.Discogs (createDiscogsPath)
import Types (AppState)

router :: AppState -> Request -> ResponseM
router state { path }
  | path !@ 0 == "folders" && path !? 1 && path !@ 2 == "import" = importFolderController state (path !@ 1)
  | path !@ 0 == "folders" && path !? 1 = folderController state (path !@ 1)
  | path !@ 0 == "folders" = foldersController state
  -- | path !@ 0 == "release" && path !? 1 = releaseController (path !@ 1)
  -- | path !@ 0 == "releases" = releasesController
  | otherwise = notFound' withHeaders

runServer :: Maybe String -> Maybe String -> Maybe String -> Aff Unit
runServer discogs token' dbPath = case discogs, token', dbPath of
  Just discogs', Just token, Just dbPath' -> do
    dbName' <- fromEnv "DB_NAME"
    conn <- M.connect dbPath'
    case conn, dbName' of
      Right c, Just dbName -> do
        let
          db = M.db dbName c
        _ <- liftEffect $ serve 8080 (router { db, foldersPath: discogs', token }) $ log "Server now up on port 8080"
        pure unit
      Left err, _ -> log $ "Can't connect to DB: " <> show err
      _, Nothing -> log "Can't find DB_NAME in env"
  _, _, _ -> log "Can't find DISCOGS_TOKEN or DB_PATH in env"

main :: Effect Unit
main =
  launchAff_
    $ do
        _ <- loadFile
        discogs <- createDiscogsPath
        dbPath <- createDbPath
        token <- fromEnv "DISCOGS_TOKEN"
        runServer discogs token dbPath
