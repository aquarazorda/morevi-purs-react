module Morevi.Styled.Types where

import Prim.Row (class Union)
import React.Basic (JSX)

type ForeignImport = forall attrs. Record attrs -> Array JSX -> JSX
type ForeignImportWProps = forall attrs. Record attrs -> JSX
type ForeignImportWChildren = Array JSX -> JSX

type StyledComponent props = forall attrs attrs_. Union attrs_ attrs props => Record attrs -> Array JSX -> JSX
type StyledComponentWProps props = forall attrs attrs_. Union attrs_ attrs props => Record attrs -> JSX
type StyledComponentWChildren = Array JSX -> JSX

type Common p =
  ( key :: String
  , ml :: String
  , mr :: String
  , mt :: String
  , mb :: String
  | p
  )