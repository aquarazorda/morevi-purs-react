module Requests.Discogs where

import Prelude

import Data.Maybe (Maybe(..))
import Dotenv (loadFile) as Dotenv
import Effect.Aff (Aff)
import Effect.Class (liftEffect)
import Node.Process (lookupEnv)

path :: String
path = "https://api.discogs.com/"

getToken :: Aff String
getToken = do
  _ <- Dotenv.loadFile
  liftEffect do
    token <- lookupEnv "DISCOGS_TOKEN"
    case token of
      Nothing -> pure ""
      Just t -> pure t

-- getFolders =