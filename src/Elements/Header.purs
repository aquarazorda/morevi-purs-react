module Elements.Header where

import Prelude

import Elements.Antd.Elements (antdCol, antdImage, antdMenu, antdMenuItem, antdRow, antdSearch)
import React.Basic.DOM as R
import React.Basic.Hooks (Component, component)

mkHeader :: Component {}
mkHeader = component "Header" $ const $ do
  pure $ antdRow { className: "header align-center" }
    [ antdCol
        { span: 4 }
        [ antdImage { src: "https://morevi.ge/wp-content/uploads/2019/07/png-1.png", preview: false }
        ]
    , antdCol
        { span: 14 }
        [ antdMenu { mode: "horizontal" }
            [ antdMenuItem "კალათა"
            , antdMenuItem "კატალოგი"
            , antdMenuItem "წესები"
            , antdMenuItem "ჩემი ანგარიში"
            ]
        ]
    , antdCol { span: 6 }
        [ antdSearch {}
        ]
    ]