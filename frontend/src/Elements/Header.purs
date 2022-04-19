module Elements.Header where

import Elements.Antd (antdCol, antdImage, antdMenu, antdMenuItem, antdRow, antdSearch, link)
import React.Basic.Hooks (JSX)

header :: JSX
header = antdRow { className: "header align-center" }
  [ antdCol
      { span: 4 }
      [ link
          { to: "/"
          , children: [ antdImage { src: "https://morevi.ge/wp-content/uploads/2019/07/png-1.png", preview: false } ]
          }
      ]
  , antdCol
      { span: 14 }
      [ antdMenu { mode: "horizontal" }
          [ antdMenuItem "კალათა" "/cart"
          , antdMenuItem "წესები" "/rules"
          , antdMenuItem "ჩემი ანგარიში" "/account"
          ]
      ]
  , antdCol { span: 6 }
      [ antdSearch {}
      ]
  ]