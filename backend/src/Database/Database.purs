module Database where

import Prelude

import Data.Maybe (fromMaybe)
import Effect.Aff (Aff)
import Effect.Class (liftEffect)
import Internal.Env (fromEnv)
import MySQL.Connection (ConnectionInfo, defaultConnectionInfo, query, query_)
import MySQL.Pool (Pool, createPool, defaultPoolInfo, withPool)
import MySQL.QueryValue (QueryValue)
import Simple.JSON (class ReadForeign)

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

query_' ∷ forall a. ReadForeign a => Pool → String → Aff (Array a)
query_' pool select = flip withPool pool $ query_ select

query' ∷ forall a. ReadForeign a => Pool → String -> Array QueryValue → Aff (Array a)
query' pool select qv = flip withPool pool $ query select qv