import { render, Dynamic } from "solid-js/web";
import { createSignal, createMemo, createResource, createComponent } from "solid-js";

const runIfFn = (fn) => (typeof fn === 'function' ? createMemo(fn) : fn);

export const dynamic = (component) => (props) => () => {
  const ps = {
    ...props,
    get children() {
      return props?.children?.map?.(runIfFn);
    }
  }

  return createComponent(Dynamic, ({ component, ...(ps || {}) }));
}

export function Counter() {
  const [count, setCount] = createSignal(1);
  
  const increment = () => setCount(count() + 1)
  const [img] = createSignal('https://playground.solidjs.com/assets/logo.svg')

  return dynamic("button")({ onClick: increment
    , children:
        [ dynamic("div")({ children:
                [ dynamic("button")({ children: [ "Hello ", count ] })
                , dynamic("img")({ src: "https://playground.solidjs.com/assets/logo.svg"})
                ]
            })
        ]
    })
}
