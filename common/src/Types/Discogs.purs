module Common.Types.Discogs where

type Folder =
  { id :: Int
  , count :: Int
  , name :: String
  , resource_url :: String
  }

type Folders = Array Folder

type FolderResponse =
  { folders :: Folders
  }

type Label =
  { name :: String
  , catno :: String
  }

type Artist =
  { name :: String
  }

type Release =
  { id :: String
  , rating :: Int
  , basic_information ::
      { cover_image :: String
      , title :: String
      , year :: Int
      , labels :: Array Label
      , artists :: Array Artist
      , genres :: Array String
      , styles :: Array String
      }
  }

type ReleaseResponse =
  { releases :: Array Release
  }