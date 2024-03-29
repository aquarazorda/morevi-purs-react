module Morevi.Common.Types.Releases where

import Data.Maybe (Maybe)
import Data.Nullable (Nullable)

type Label
  = { id :: Int
    , name :: String
    }

type Artist
  = { name :: String
    }

type Category
  = { id :: Int
    , category_name :: String
    }

type Track
  = { title :: String
    , link :: Nullable String
    }

type Release'
  = ( id :: Int
    , title :: String
    , year :: Int
    , cat_no :: Nullable String
    , condition :: String
    , stock :: Int
    , date :: String
    , label_id :: Int
    )

type Release
  = { categories :: Array Category
    , tracks :: Array Track
    , label :: Maybe Label
    | Release'
    }
