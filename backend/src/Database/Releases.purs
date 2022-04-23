module Database.Releases where

import Prelude

import Common.Types.Releases (Category, Release, Release', Track, Label)
import Data.Array (head)
import Data.Maybe (Maybe)
import Data.Traversable (sequence)
import Database (createPool', query', query_')
import Effect.Aff (Aff)
import MySQL.QueryValue (toQueryValue)
import Record.Builder (build, insert)
import Type.Proxy (Proxy(..))

generateRelease :: Record Release' -> Aff Release
generateRelease rel = do
  l <- getLabel rel.label_id
  c <- getCategories rel.id
  t <- getTracks rel.id
  pure $ build
    ( insert (Proxy :: Proxy "label") l
        >>> insert (Proxy :: Proxy "categories") c
        >>> insert (Proxy :: Proxy "tracks") t
    )
    rel

getReleases :: Aff (Array Release)
getReleases = do
  pool <- createPool'
  rel' <- query_' pool "SELECT * FROM releases"
  sequence $ map generateRelease rel'

getLabel :: Int -> Aff (Maybe Label)
getLabel labelId = do
  pool <- createPool'
  l <- query' pool
    """
    SELECT id, name
    FROM labels
    WHERE id = ?
    """
    [ toQueryValue labelId ]
  pure $ head l

getCategories :: Int -> Aff (Array Category)
getCategories releaseId = do
  pool <- createPool'
  query' pool
    """
    SELECT category_id as id, category_name
    FROM releases
    LEFT JOIN release_categories ON releases.id=release_categories.release_id 
    INNER JOIN categories ON categories.id=release_categories.category_id 
    WHERE release_id = ?
    """
    [ toQueryValue releaseId ]

getTracks :: Int -> Aff (Array Track)
getTracks id = do
  pool <- createPool'
  query' pool
    """
    SELECT tracks.title, tracks.link
    FROM tracks 
    INNER JOIN releases ON releases.id = tracks.release_id
    WHERE releases.id = ?
    """
    [ toQueryValue id ]
