module Types where

import Database.Mongo (Database)

type AppState
  = { db :: Database
    , foldersPath :: String
    , token :: String
    }
