module Common.Types.Releases where

import Data.Nullable (Nullable)

type Category =
  { id :: Int
  , category_name :: String
  }

type Track =
  { title :: String
  , link :: Nullable String
  }

type Release' =
  ( id :: Int
  , title :: String
  , link :: String
  , date :: String
  )

type Release =
  { categories :: Array Category
  , tracks :: Array Track
  | Release'
  }