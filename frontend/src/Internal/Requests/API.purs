module Internal.Requests.API where

import Prelude

import Data.Maybe (Maybe)
import Effect.Aff (Aff)
import Internal.Requests (Request(..), get)

data Response = Products
  ( Array
      { name :: String
      , slug :: String
      , price :: String
      , stock_quantity :: Int
      , images ::
          Array
            { src :: String
            }
      }
  )

products :: Aff (Maybe Response)
products = get (Discogs "products?page=1") Products