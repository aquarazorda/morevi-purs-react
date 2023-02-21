import { createComponent, Dynamic } from "solid-js/web";
import { createContext as _createContext, createMemo, For } from "solid-js";

const runIfFn = (fn) => (typeof fn === 'function' ? createMemo(fn) : fn);

export const dynamic = (component) => (props) => () => {
  const ps = {
    ...props,
    get children() {
      return props?.children?.map?.(runIfFn);
    }
  }

  return createComponent(Dynamic, ({ component, ...(ps || {}) }));
};

export const foreach = (each) => (render) => (props) => createComponent(For, {
  props,
  get each() {
    return typeof each === 'function' ? each() : each
  },
  children: render
})

export const fragment = (props) => createMemo(() => props.children);

export const empty = null;