module Database where

import Prelude

import Data.Maybe (fromMaybe)
import Effect.Aff (Aff)
import Effect.Class (liftEffect)
import Internal.Env (fromEnv)
import MySQL.Connection (ConnectionInfo, defaultConnectionInfo)
import MySQL.Pool (Pool, createPool, defaultPoolInfo)

connInfo :: Aff ConnectionInfo
connInfo = do
  name <- fromEnv "DB_NAME"
  url <- fromEnv "DB_URL"
  user <- fromEnv "DB_USER"
  pass <- fromEnv "DB_PASS"
  pure $ defaultConnectionInfo
    { host = fromMaybe "" url
    , database = fromMaybe "" name
    , user = fromMaybe "" user
    , password = fromMaybe "" pass
    }

createPool' :: Aff Pool
createPool' = do
  connInfo' <- connInfo
  liftEffect $ createPool connInfo' defaultPoolInfo
