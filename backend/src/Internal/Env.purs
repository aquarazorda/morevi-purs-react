module Morevi.Backend.Internal.Env where

import Prelude

import Data.Maybe (Maybe)
import Dotenv (loadFile) as Dotenv
import Effect.Aff (Aff)
import Effect.Class (liftEffect)
import Node.Process (lookupEnv)

fromEnv :: String -> Aff (Maybe String)
fromEnv key = do
  _ <- Dotenv.loadFile
  liftEffect $ lookupEnv key