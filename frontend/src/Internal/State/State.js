import React from "react";
import { createGlobalState } from "react-hooks-global-state";

const initialState = { loggedIn: false };

const { useGlobalState } = createGlobalState(initialState);

export const useGlobalState_ = (tuple, accessor) => {
  const [state, setState] = useGlobalState(accessor);
  return tuple(state, setState);
}