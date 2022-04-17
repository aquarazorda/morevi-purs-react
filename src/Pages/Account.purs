module Pages.Account where

import Effect.Console (log)
import Effect.Uncurried (mkEffectFn1)
import Elements.Antd (antdButton, antdCol, antdRow, div, title)
import Elements.Antd.Form (Submit, form, formItem, input)
import Elements.Catalogue (wrapper)
import Prelude (pure, ($))
import React.Basic.DOM as R
import React.Basic.Hooks as React

submit :: Submit String
submit = mkEffectFn1 log

mkAccount ∷ React.Component {}
mkAccount = do
  React.component "Home" \_ -> React.do
    pure $ wrapper
      [ antdRow {}
          [ antdCol { span: 12 }
              [ div "auth-wrapper"
                  [ title 4 "ავტორიზაცია"
                  , form { onFinish: submit }
                      [ formItem
                          { name: "username"
                          , rules:
                              [ { required: true, message: "გთხოვთ შეიყვანოთ სახელი" }
                              ]
                          }
                          [ input { placeholder: "სახელი" } ]
                      , formItem
                          { name: "password"
                          , rules:
                              [ { required: true, message: "გთხოვთ შეიყვანოთ პაროლი" }
                              ]
                          }
                          [ input { placeholder: "პაროლი", type: "password" } ]
                      , formItem {} [ antdButton { type: "primary", htmlType: "submit" } "შესვლა" ]
                      ]
                  ]
              ]
          , antdCol { span: 12 }
              [ div "auth-wrapper"
                  [ title 4 "რეგისტრაცია"
                  , form {}
                      [ formItem {} [ input { placeholder: "ელ-ფოსტა" } ]
                      , formItem {} [ R.text "პაროლი ელ-ფოსტაზე გამოიგზავნება." ]
                      , formItem {} [ antdButton { type: "primary", htmlType: "submit" } "რეგისტრაცია" ]
                      ]
                  ]
              ]
          ]
      ]