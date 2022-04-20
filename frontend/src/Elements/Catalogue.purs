module Elements.Catalogue where

import Prelude

import Common.Types.Discogs (Artist, Label, Release, ReleaseResponse)
import Data.Array (foldl, head)
import Data.Maybe (Maybe(..), fromMaybe)
import Data.String (Pattern(..), split)
import Elements.Antd (Children, antdCard, antdCol, antdImage, antdLoader, antdRow)
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
  antdCol { xs: 6, xl: 3 }
    [ antdImage
        { src: url
        , width: 150
        }
    ]

releaseContent :: Release -> JSX
releaseContent { basic_information } = antdCol { xs: 18, xl: 21 }
  [ antdRow { className: "title" }
      [ antdCol { span: 12 }
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
      ]
  ]

generateRelease :: Release -> JSX
generateRelease release = antdRow { className: "item" }
  [ antdCol { span: 24 }
      [ antdCard { size: "small" }
          [ antdRow {}
              [ releaseImage release.basic_information.cover_image
              , releaseContent release
              ]
          ]
      ]
  ]

drawReleases :: Maybe ReleaseResponse -> Children
drawReleases = case _ of
  Just { releases } -> map generateRelease releases
  Nothing -> [ R.text "No releases found." ]

wrapper :: Children -> JSX
wrapper children = R.div { className: "content", children }

mkCatalogue ∷ Component {}
mkCatalogue = do
  React.component "Catalogue" \_ -> React.do
    res <- useAff unit do
      getReleasesFromFolder "2007531"
    pure $ wrapper case res of
      Just r -> drawReleases r
      Nothing -> [ R.div { className: "loader", children: [ R.text "Loading... ", antdLoader ] } ]

