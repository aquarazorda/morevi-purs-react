import { createMemo, createSignal as _createSignal } from 'solid-js';

export const createSignal_ = (tuple, initialValue) => {
  const [value, setValue] = _createSignal(
    typeof initialState === "function" ? () => initialValue : initialValue
    );

  return tuple(
    value, (val) => () => setValue(val)
  );
};

