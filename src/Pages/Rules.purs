module Pages.Rules where

import Prelude

import Elements.Header (mkHeader)
import React.Basic.DOM as R
import React.Basic.Hooks as React

mkRules ∷ React.Component {}
mkRules = do
  header <- mkHeader
  React.component "Home" \_ -> React.do
    pure $ R.div_
      [ header {}
      , R.p_ [ R.text "TERMS & CONDITIONS" ]
      , R.p_ [ R.text "1. ფასი" ]
      , R.ul_
          [ R.li_ [ R.text "ყველა პროდუქტის ფასი მოცემულია ეროვნულ ვალუტაში (GEL), გაგზავნის ფასის გარეშე." ]
          , R.li_ [ R.text "ყველა შეკვეთა გადახდილი უნდა იყოს ეროვნულ ვალუტაში (GEL)." ]
          , R.li_ [ R.text "Morevi.ge უფლებას იტოვებს ნებისმიერი პროდუქტის ფასი შეცვალოს ნებისმიერ დროს შეკვეთამდე." ]
          ]
      ]