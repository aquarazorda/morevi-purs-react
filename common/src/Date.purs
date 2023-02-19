module Morevi.Common.Date (fromISO, toISO, module MoreExports) where

import Prelude
import Data.Argonaut (JsonDecodeError, decodeJson, fromString)
import Data.DateTime (DateTime)
import Data.DateTime.ISO (ISO(..))
import Data.Either (Either)
import Effect.Now (nowDateTime) as MoreExports

toISO :: DateTime -> String
toISO dt = show (ISO dt)

fromISO :: String -> Either JsonDecodeError ISO
fromISO val = decodeJson $ fromString val :: _ _ ISO
