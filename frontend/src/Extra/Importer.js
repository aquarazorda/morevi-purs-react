import { match } from 'ts-pattern';

export const matchComponents = (path) => match(path)
    .with('/Elements.Header', () => import('../Elements/Header.purs'))
    .otherwise(() => { throw new Error('Invalid path: ' + path) });