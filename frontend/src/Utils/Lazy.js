import { match } from 'ts-pattern';

export const _lazyImport = (path) => match(path)
  .with('Elements.Catalogue', () => import(`External/Morevi.External.Elements.Catalogue`))
  .otherwise(() => { throw new Error('Invalid path: ' + path) });