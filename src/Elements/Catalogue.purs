module Elements.Catalogue where

import Prelude

import Data.Array (foldl)
import Data.Maybe (Maybe(..))
import Data.Traversable (sequence)
import Effect.Aff (Aff)
import Elements.Antd.Elements (Children, antdCard, antdCol, antdImage, antdRow)
import Internal.Requests (Artists, Response(..), get)
import React.Basic.DOM as R
import React.Basic.Hooks (Component, JSX)
import React.Basic.Hooks as React
import React.Basic.Hooks.Aff (useAff)

releases ∷ Array { condition ∷ String, id ∷ String, price ∷ String }
releases =
  [ { id: "8634064", price: "25", condition: "VG+" }
  , { id: "5666473", price: "20", condition: "VG+" }
  , { id: "5548987", price: "25", condition: "VG+" }
  , { id: "5830007", price: "25", condition: "VG+" }
  ]

releasesReq ∷ Aff (Maybe (Array Response))
releasesReq = do
  rs <- sequence $ map (\{ id } -> get ("/releases/" <> id) Release Nothing) releases
  pure $ sequence rs

getArtistName :: Artists -> String
getArtistName = foldl (\acc { name } -> acc <> name) ""

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
releaseContent (Release { artists }) = antdCol { xs: 18, xl: 21 }
  [ antdRow { className: "title" }
      [ antdCol { span: 12 }
          [ R.div_
              [ R.span
                  { className: " bold"
                  , children:
                      [ R.text $ getArtistName artists
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
      Nothing -> [ R.text "Loading..." ]

