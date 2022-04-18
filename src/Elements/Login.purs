module Elements.Login where

import Prelude (pure, ($))
import Data.String.Regex (regex)
import Data.String.Regex.Flags (noFlags)
import Elements.Antd (antdButton, antdCol, antdRow, div, title)
import Elements.Antd.Form (Rule(..), form, formItem, input)
import Internal.State (useGlobalState)
import React.Basic.Hooks ((/\))
import React.Basic.Hooks as React

mkLogin :: React.Component {}
mkLogin = do
  React.component "Login" \_ -> React.do
    _ /\ setAuth <- useGlobalState "loggedIn"
    pure $ antdRow {}
      [ antdCol { span: 12 }
          [ div "auth-wrapper"
              [ title 4 "ავტორიზაცია"
              , form { onFinish: \_ -> setAuth (\_ -> true) }
                  [ formItem
                      { name: "username" }
                      [ Required "გთხოვთ შეიყვანოთ სახელი"
                      , Min 8 "უნდა შეიცავდეს მინიმუმ 8 სიმბოლოს"
                      , Max 16 "არ უნდა აღემატებოდეს 16 სიმბოლოს"
                      , Pattern (regex "^[a-zA-Z0-9]*$" noFlags) "არ უნდა შეიცავდეს სპეციალურ სიმბოლოებს"
                      ]
                      [ input { placeholder: "სახელი" } ]
                  , formItem
                      { name: "password" }
                      [ Required "გთხოვთ შეიყვანოთ პაროლი"
                      , Min 8 "უნდა შეიცავდეს მინიმუმ 8 სიმბოლოს"
                      , Max 16 "არ უნდა აღემატებოდეს 16 სიმბოლოს"
                      ]
                      [ input { placeholder: "პაროლი", type: "password" } ]
                  , formItem {} [] [ antdButton { type: "primary", htmlType: "submit" } "შესვლა" ]
                  ]
              ]
          ]
      --   , antdCol { span: 12 }
      --       [ div "auth-wrapper"
      --           [ title 4 "რეგისტრაცია"
      --           , form {}
      --               [ formItem {} [ input { placeholder: "ელ-ფოსტა" } ]
      --               , formItem {} [ R.text "პაროლი ელ-ფოსტაზე გამოიგზავნება." ]
      --               , formItem {} [ antdButton { type: "primary", htmlType: "submit" } "რეგისტრაცია" ]
      --               ]
      --           ]
      --       ]
      ]