module Morevi.External.Elements.Catalogue where

import Prelude

import Common.Types.Discogs (Artist, Label, Release, ReleaseResponse)
import Data.Array (foldl, head)
import Data.Maybe (Maybe(..), fromMaybe)
import Data.String (Pattern(..), split)
import Internal.Requests (getReleasesFromFolder)
import React.Basic.DOM as R
import React.Basic.Hooks (Component, JSX)
import React.Basic.Hooks as React
import React.Basic.Hooks.Aff (useAff)

stripExtra :: String -> String
stripExtra = fromMaybe "" <<< head <<< split (Pattern "(")

getArtistName :: Array Artist -> String
getArtistName = foldl (\acc { name } -> acc <> stripExtra name) ""

getLabel :: Array Label -> String
getLabel l =
  let
    label = head l
  in
    case label of
      Just { name } -> stripExtra name
      Nothing -> "Not on label"

releaseImage :: String -> JSX
releaseImage url =
  R.div
    { children:
        [ R.img
            { src: url
            }
        ]
    }

releaseContent :: Release -> JSX
releaseContent { basic_information } = R.div
  { children:
      [ R.div
          { className: "title"
          , children:
              [ R.div
                  { children:
                      [ R.div_
                          [ R.span
                              { className: "bold"
                              , children:
                                  [ R.text $ getArtistName basic_information.artists <> " - " <> basic_information.title
                                  ]
                              }
                          , R.span
                              { children:
                                  [ R.text $ " / " <> getLabel basic_information.labels <> " / " <> show basic_information.year
                                  ]
                              }
                          ]
                      ]
                  }
              ]
          }
      ]
  }

generateRelease :: Release -> JSX
generateRelease release = R.div
  { className: "item"
  , children:
      [ R.div
          { children:
              [ R.div
                  { children:
                      [ releaseImage release.basic_information.cover_image
                      , releaseContent release
                      ]
                  }
              ]
          }
      ]
  }

drawReleases :: Maybe ReleaseResponse -> Array JSX
drawReleases = case _ of
  Just { releases } -> map generateRelease releases
  Nothing -> [ R.text "No releases found." ]

wrapper :: Array JSX -> JSX
wrapper children = R.div { className: "content", children }

component ∷ Component {}
component = do
  React.component "Catalogue" \_ -> React.do
    res <- useAff unit do
      getReleasesFromFolder "5262352"
    pure $ wrapper case res of
      Just r -> drawReleases r
      Nothing -> [ R.div { className: "loader", children: [ R.text "Loading... " ] } ]

