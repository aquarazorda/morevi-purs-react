module Morevi.Backend.Types.Discogs where

import Morevi.Common.Types.Releases (Label, Artist)

type Note
  = { field_id :: Int
    , value :: String
    }

type Pagination
  = { page :: Int
    , pages :: Int
    , per_page :: Int
    , items :: Int
    }

type Folder
  = { id :: Int
    , count :: Int
    , name :: String
    }

type Folders
  = Array Folder

type Release
  = { id :: Int
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
    , notes :: Array Note
    }

type Releases
  = Array Release

type FolderResponse
  = { folders :: Folders
    }

type ReleasesResponse
  = { pagination :: Pagination
    , releases :: Releases
    }
