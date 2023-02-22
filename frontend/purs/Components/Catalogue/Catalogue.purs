module Morevi.Frontend.Components.Catalogue where

import Prelude hiding (div)
import Data.Array (head)
import Data.Maybe (Maybe(..), fromMaybe)
import Data.String (Pattern(..), joinWith, split, trim)
import Internal.Requests (getReleasesFromFolder)
import Morevi.Common.Types.Releases (Artist, Label, Release)
import Solid.Basic (JSX, Component)
import Solid.Basic.DOM.Components (div, img, text)
import Solid.Basic.Hooks (createResource)

stripExtra :: String -> String
stripExtra = trim <<< fromMaybe "" <<< head <<< split (Pattern "(")

getArtistName :: Array Artist -> String
getArtistName = joinWith " & " <<< map (\{ name } -> stripExtra name)

getLabel :: Array Label -> String
getLabel l =
  let
    label = head l
  in
    case label of
      Just { name } -> "(" <> stripExtra name <> ")"
      Nothing -> "(Not on label)"

-- releaseImage :: String -> JSX
-- releaseImage url = img { src: url, width: 148, height: 148 }
-- releaseContent :: Release -> JSX
-- releaseContent { basic_information } =
--   contentWrapper
--     [ S.flex { gap: 8 }
--         [ S.span_ [ R.text $ getArtistName artists <> " - " <> title ]
--         , S.span_ [ R.text $ getLabel labels ]
--         , S.span_ [ R.text $ "[" <> show year <> "]" ]
--         ]
--     ]
--   where
--   { labels, artists, title, year } = basic_information
-- generateRelease :: Release -> JSX
-- generateRelease release =
--   releaseWrapper
--     [ releaseImage release.basic_information.cover_image
--     , releaseContent release
--     ]
-- drawReleases :: Maybe ReleaseResponse -> Array JSX
-- drawReleases = case _ of
--   Just { releases } -> map generateRelease releases
--   Nothing -> [ R.text "No releases found." ]
wrapper :: Array JSX -> JSX
wrapper children = div { children }

catalogue ∷ Component {}
catalogue _ = text "Catalogue"
  -- Just r -> drawReleases r
  -- Nothing -> [ R.div { className: "loader", children: [ R.text "Loading... " ] } ]
  where
  res = createResource 1 $ getReleasesFromFolder "5262352"
