module Elements.Catalogue where

import Prelude

import Data.Array (foldl, head)
import Data.Maybe (Maybe(..), fromMaybe)
import Data.String (Pattern(..), split)
import Data.Traversable (sequence)
import Effect.Aff (Aff)
import Elements.Antd (Children, antdCard, antdCol, antdImage, antdLoader, antdRow)
import Internal.Requests (Artists, Label, Request(..), get)
import React.Basic.DOM as R
import React.Basic.Hooks (Component, JSX)
import React.Basic.Hooks as React
import React.Basic.Hooks.Aff (useAff)

data Response = Release
  { artists :: Artists
  , title :: String
  , year :: Int
  , country :: String
  , labels :: Label
  }

releases ∷ Array { condition ∷ String, id ∷ String, price ∷ String }
releases =
  [ { id: "8634064", price: "25", condition: "VG+" }
  , { id: "5666473", price: "20", condition: "VG+" }
  , { id: "5548987", price: "25", condition: "VG+" }
  , { id: "5830007", price: "25", condition: "VG+" }
  ]

releasesReq ∷ Aff (Maybe (Array Response))
releasesReq = do
  rs <- sequence $ map (\{ id } -> get (Discogs $ "/releases/" <> id) Release) releases
  pure $ sequence rs

stripExtra :: String -> String
stripExtra = fromMaybe "" <<< head <<< split (Pattern "(")

getArtistName :: Artists -> String
getArtistName = foldl (\acc { name } -> acc <> stripExtra name) ""

getLabel :: Label -> String
getLabel l =
  let
    label = head l
  in
    case label of
      Just { name } -> stripExtra name
      Nothing -> "Not on label"

drawReleases :: Maybe (Array Response) -> Children
drawReleases mbRs = case mbRs of
  Just rs -> map generateRelease rs
  Nothing -> [ R.text "No releases" ]

releaseImage :: JSX
releaseImage =
  antdCol { xs: 6, xl: 3 }
    [ antdImage
        { src: "https://i.discogs.com/0NP2Vq7b3w76F2xfP5xbNIDo0bRyU-loUsSx-k9XC-g/rs:fit/g:sm/q:90/h:578/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTg2MzQw/NjQtMTQ2NTgyMDUy/Ni03MDc0LmpwZWc.jpeg"
        , width: 150
        }
    ]

releaseContent :: Response -> JSX
releaseContent (Release { artists, title, labels, year }) = antdCol { xs: 18, xl: 21 }
  [ antdRow { className: "title" }
      [ antdCol { span: 12 }
          [ R.div_
              [ R.span
                  { className: "bold"
                  , children:
                      [ R.text $ getArtistName artists <> " - " <> title
                      ]
                  }
              , R.span
                  { children:
                      [ R.text $ " / " <> getLabel labels <> " / " <> show year
                      ]
                  }
              ]
          ]
      ]
  ]

generateRelease :: Response -> JSX
generateRelease release = antdRow { className: "item" }
  [ antdCol { span: 24 }
      [ antdCard { size: "small" }
          [ antdRow {}
              [ releaseImage
              , releaseContent release
              ]
          ]
      ]
  ]

wrapper :: Children -> JSX
wrapper children = R.div { className: "content", children }

mkCatalogue ∷ Component {}
mkCatalogue = do
  React.component "Catalogue" \_ -> React.do
    res <- useAff unit do
      releasesReq
    pure $ wrapper case res of
      Just d -> drawReleases d
      Nothing -> [ R.div { className: "loader", children: [ R.text "Loading... ", antdLoader ] } ]

