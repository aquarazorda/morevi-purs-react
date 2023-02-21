module Morevi.Backend.Handlers.Releases where

import Prelude
import Data.Either (Either(..))
import Effect.Aff (Aff)
import Morevi.Backend.Requests (ResponseMessage, cError', cSuccess, unwrap)
import Morevi.Backend.Requests.Discogs (getFolder)
import Morevi.Backend.Types.Discogs as D
import Types (AppState)

getAllReleases :: AppState -> String -> Aff (ResponseMessage D.Releases)
getAllReleases state folderId = accumulatePages [] =<< get 1
  where
  accumulatePages :: D.Releases -> ResponseMessage D.ReleasesResponse -> Aff (ResponseMessage D.Releases)
  accumulatePages arr r = case unwrap r of
    Left err -> pure $ cError' err
    Right rs -> do
      let
        new = arr <> rs.releases
      if rs.pagination.page == rs.pagination.pages then
        pure $ cSuccess new
      else
        accumulatePages new =<< get (rs.pagination.page + 1)

  get p = getFolder state folderId p

createReleases :: D.Releases -> Releases
saveReleases :: D.Releases -> Aff (ResponseMessage Foreign)
saveReleases rs = do
  n <- liftEffect $ nowDateTime

-- let
--   query :: Q.Query Folder
--   query = Q.by { id: Q.eq folder.id }
--   now = toISO n
--   operator =
--     [ O.set { dateModified: now }
--     , O.setOnInsert $ createFolder now folder
--     ]
--   action = M.updateOne query operator defaultUpdateOptionsUpsert
-- runAction db collection action
