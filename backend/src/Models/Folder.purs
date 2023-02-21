module Models.Folder where

import Morevi.Backend.Types.Discogs as D
import Morevi.Common.Types.Folders (Folder)
import Record (insert)
import Type.Proxy (Proxy(..))

createFolder :: String -> D.Folder -> Folder
createFolder now = insert (Proxy :: Proxy "dateAdded") now
