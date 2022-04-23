module Database.Releases where

import Prelude

import Common.Types.Releases (Category, Track)
import Database (createPool', query')
import Effect.Aff (Aff)
import MySQL.QueryValue (toQueryValue)

-- getReleases :: Aff (Array)

getCategories :: Int -> Aff (Array Category)
getCategories releaseId = do
  pool <- createPool'
  query' pool
    """
    SELECT category_id, category_name
    FROM releases
    LEFT JOIN release_categories ON releases.id=release_categories.release_id 
    INNER JOIN categories ON categories.id=release_categories.category_id 
    WHERE release_id=1
    """
    [ toQueryValue releaseId ]

getTracks :: Int -> Aff (Array Track)
getTracks id = do
  pool <- createPool'
  query' pool
    """
    SELECT trackTitle, trackLink 
    FROM tracks 
    INNER JOIN releases ON releases.id = tracks.release_id
    WHERE releases.id = ?
    """
    [ toQueryValue id ]
