module Elements.Antd.Form where

import Prelude

import Effect.Uncurried (EffectFn1)
import Elements.Antd (AntdComponentType, CommonProps, Children, element)
import Prim.Row (class Union)
import React.Basic (JSX)

foreign import _form :: AntdComponentType
foreign import _formItem :: AntdComponentType
foreign import _input :: AntdComponentType

type Submit values = EffectFn1 values Unit
type Rules = Array
  { required :: Boolean
  , message :: String
  }

type FormProps values = (name :: String, onFinish :: values | CommonProps)
type FormItemProps = (name :: String, rules :: Rules | CommonProps)
type InputProps = (type :: String, placeholder :: String)

form :: forall values attrs attrs_. Union attrs attrs_ (FormProps values) => Record attrs -> Children -> JSX
form props children = element _form { props, children }

formItem :: forall attrs attrs_. Union attrs attrs_ FormItemProps => Record attrs -> Children -> JSX
formItem props children = element _formItem { props, children }

input :: forall attrs attrs_. Union attrs attrs_ InputProps => Record attrs -> JSX
input = element _input