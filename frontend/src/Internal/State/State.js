const React = require('react');
const { createGlobalState } = require('react-hooks-global-state');

const initialState = { loggedIn: false };

const { useGlobalState } = createGlobalState(initialState);

exports.useGlobalState_ = (tuple, accessor) => {
  const [state, setState] = useGlobalState(accessor);
  return tuple(state, setState);
}