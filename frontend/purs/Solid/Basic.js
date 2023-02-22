import { createComponent, Dynamic } from "solid-js/web";
import { createContext as _createContext, createMemo, For, mergeProps } from "solid-js";

const isSignal = val => val.constructor?.name === "Signal" && val.value0;

const checkIfSignal = (val) => {
  if (Array.isArray(val) && val.length > 0) {
    return val.map(checkIfSignal);
  }

  return isSignal(val) ? createMemo(val.value0) : val;
}

export const dynamic = (component) => (props) => {
  return createComponent(Dynamic, mergeProps({component}, props));
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