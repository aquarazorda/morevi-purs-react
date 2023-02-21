import { createComponent, Dynamic } from "solid-js/web";
import { createContext as _createContext, createMemo, For } from "solid-js";

const runIfFn = (fn) => (typeof fn === 'function' ? createMemo(fn) : fn);

export const dynamic = (component) => (props) => () => {
  const ps = Object.keys(props || {}).reduce((acc, key) => {
    typeof props[key] === 'object' && props[key].map
      ? acc[key] = props[key].map(runIfFn)
      : acc[key] = runIfFn(props[key]);
    return acc;
  });

  return createComponent(Dynamic, ({ component, ...(ps(props)) }));
}

export const foreach = (each) => (render) => (props) => createComponent(For, {
  props,
  get each() {
    return typeof each === 'function' ? each() : each
  },
  children: render
})

export const fragment = (props) => createMemo(() => props.children);

export const empty = null;