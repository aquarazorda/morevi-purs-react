module Morevi.Backend.Internal.Mongo where

import Prelude
import Data.Either (Either(..))
import Database.Mongo as M
import Effect.Aff (Aff)
import Foreign (Foreign)
import Morevi.Backend.Requests (ResponseMessage, cInternal, cSuccess)
import Simple.JSON (class WriteForeign, undefined, write)

data MongoResponse
  = SAVING_DATA_FAILED
  | DELETING_DATA_FAILED
  | GETTING_DATA_FAILED
  | UPDATING_DATA_FAILED
  | GENERIC_ERROR
  | GENERIC_SUCCESS

class DBResponse a b where
  showMessage :: a -> ResponseMessage b

instance mongoError :: DBResponse MongoResponse Foreign where
  showMessage msg = case msg of
    SAVING_DATA_FAILED -> cInternal "Saving data failed"
    DELETING_DATA_FAILED -> cInternal "Deleting data failed"
    GETTING_DATA_FAILED -> cInternal "Getting data failed"
    UPDATING_DATA_FAILED -> cInternal "Updating data failed"
    GENERIC_ERROR -> cInternal "Something went wrong"
    GENERIC_SUCCESS -> cSuccess undefined

type DBAction res
  = Foreign -> M.InsertOptions -> M.Collection Foreign -> Aff res

readAndTakeAction ∷
  forall a res dbRes.
  WriteForeign a =>
  DBResponse MongoResponse res =>
  M.Database -> String -> DBAction dbRes -> a -> Aff (ResponseMessage res)
readAndTakeAction db collection action json = do
  col <- M.collection collection db
  case col of
    Right c -> do
      _ <- action (write json) M.defaultInsertOptions c
      pure $ showMessage GENERIC_SUCCESS
    Left _ -> pure $ showMessage SAVING_DATA_FAILED
