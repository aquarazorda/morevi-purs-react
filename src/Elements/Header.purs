module Elements.Header where

import Prelude

import Elements.Antd.Elements (antdCol, antdImage, antdMenu, antdMenuItem, antdRow, antdSearch, link)
import React.Basic.Hooks (Component, component)

mkHeader :: Component {}
mkHeader = component "Header" $ const $ do
  pure $ antdRow { className: "header align-center" }
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
            , antdMenuItem "კატალოგი" "/catalogue"
            , antdMenuItem "წესები" "/rules"
            , antdMenuItem "ჩემი ანგარიში" "/my-account"
            ]
        ]
    , antdCol { span: 6 }
        [ antdSearch {}
        ]
    ]