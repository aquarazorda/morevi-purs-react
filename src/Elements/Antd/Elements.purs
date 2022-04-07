module Elements.Antd.Elements where

import Prim.Row (class Union)
import React.Basic (JSX, ReactComponent)
import React.Basic.DOM (text)

type AntdComponentType = forall props. ReactComponent props
type Children = Array JSX

foreign import element :: forall props. ReactComponent { | props } -> { | props } -> JSX

foreign import _antdRow :: AntdComponentType
foreign import _antdCol :: AntdComponentType
foreign import _antdButton :: AntdComponentType
foreign import _antdImage :: AntdComponentType
foreign import _antdMenu :: AntdComponentType
foreign import _antdMenuItem :: AntdComponentType
foreign import _antdSearch :: AntdComponentType
foreign import _antdCard :: AntdComponentType

type CommonProps =
  ( key :: String
  , className :: String
  )

type RowProps = (| CommonProps)
type ColProps = (span :: Int, xl :: Int, xs :: Int | CommonProps)
type ButtonProps = (| CommonProps)
type ImageProps = (preview :: Boolean, src :: String, width :: Int | CommonProps)
type MenuProps = (mode :: String | CommonProps)
type CardProps = (size :: String | CommonProps)

antdRow :: forall attrs attrs_. Union attrs attrs_ RowProps => Record attrs -> Children -> JSX
antdRow props children = element _antdRow { children, props }

antdCol :: forall attrs attrs_. Union attrs attrs_ ColProps => Record attrs -> Children -> JSX
antdCol props children = element _antdCol { props, children }

antdButton :: forall attrs attrs_. Union attrs attrs_ ButtonProps => Record attrs -> JSX
antdButton = element _antdButton

antdImage ∷ forall attrs attrs_. Union attrs attrs_ ImageProps => Record attrs → JSX
antdImage = element _antdImage

antdMenu :: forall attrs attrs_. Union attrs attrs_ MenuProps => Record attrs -> Children → JSX
antdMenu props children = element _antdMenu { props, children }

antdMenuItem :: String -> JSX
antdMenuItem str = element _antdMenuItem { children: [ text str ] }

antdSearch :: {} -> JSX
antdSearch = element _antdSearch

antdCard :: forall attrs attrs_. Union attrs attrs_ CardProps => Record attrs -> Children -> JSX
antdCard props children = element _antdCard { props, children }
