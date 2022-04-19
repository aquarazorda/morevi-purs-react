module Elements.Antd.Form where

import Prelude

import Data.Either (Either(..))
import Data.String.Regex (Regex)
import Effect.Uncurried (EffectFn1)
import Elements.Antd (AntdComponentType, CommonProps, Children, element)
import Foreign (Foreign, unsafeToForeign)
import Prim.Row (class Union)
import React.Basic (JSX)

foreign import _form :: AntdComponentType
foreign import _formItem :: AntdComponentType
foreign import _input :: AntdComponentType

type Submit values = EffectFn1 values Unit

data Rule = Required String | Min Int String | Max Int String | Pattern (Either String Regex) String

type FormProps values = (name :: String, onFinish :: values | CommonProps)
type FormItemProps = (name :: String | CommonProps)
type InputProps = (type :: String, placeholder :: String)

form :: forall values attrs attrs_. Union attrs attrs_ (FormProps values) => Record attrs -> Children -> JSX
form props children = element _form { props, children }

formItem :: forall attrs attrs_. Union attrs attrs_ FormItemProps => Record attrs -> Array Rule -> Children -> JSX
formItem props r children = element _formItem { props, children, rules: rules r }

input :: forall attrs attrs_. Union attrs attrs_ InputProps => Record attrs -> JSX
input = element _input

rules :: Array Rule -> Array Foreign
rules =
  let
    getRule :: Rule -> Foreign
    getRule = case _ of
      Required m -> unsafeToForeign { required: true, message: m }
      Min i m -> unsafeToForeign { min: i, message: m }
      Max i m -> unsafeToForeign { max: i, message: m }
      Pattern (Right regex) m -> unsafeToForeign { pattern: regex, message: m }
      Pattern (Left _) _ -> unsafeToForeign unit
  in
    map getRule