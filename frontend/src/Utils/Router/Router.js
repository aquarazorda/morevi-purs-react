import { createElement, lazy, Suspense } from 'react';
import { BrowserRouter, Routes, Route } from "react-router-dom";

export const _router = BrowserRouter;
export const _routes = Routes;
export const _route = ({ path, element }) => {
  const c = async () => {
    const { component } = await element;
    return ({ default: component()() });
  }

  return createElement(Route, {
    path,
    element: createElement(Suspense, { fallback: null }, lazy(c))
  })
};
