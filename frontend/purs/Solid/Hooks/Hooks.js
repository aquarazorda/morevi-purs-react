import { createSignal as _createSignal, createResource as _createResource, createMemo } from 'solid-js';

export const createSignal_ = (tuple, mkSignal, initialValue) => {
  const [value, setValue] = _createSignal(
    typeof initialState === "function" ? () => initialValue : initialValue
  );

  return tuple(
    value, (val) => () => setValue(val)
  );
};

export const createResource_ = (signal, fn, left, right) => {
  const [value] = _createResource(
    signal, fn
  );

  return createMemo(() => value() ? right(value()) : left);
}
