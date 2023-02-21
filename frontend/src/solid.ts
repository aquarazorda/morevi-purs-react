
import { createSignal } from 'solid-js';
import { Dynamic } from 'solid-js/web';

const [val, setVal] = createSignal("Hello World");


export const TestComp = () => {
  
  
  return 
  // return <Dynamic component="div">
  //   {val()}<p>SDS</p>
  //   <button onClick={() => setVal("chukuchuku")}>Test</button>
  // </Dynamic>
};