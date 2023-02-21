import { defineConfig } from 'astro/config';
import solidJs from "@astrojs/solid-js";
// import path from 'path';
// import glob from 'glob';

import vanillaExtract from 'astro-vanilla-extract';

// const __dirname = path.dirname('./');

// https://astro.build/config
export default defineConfig({
  integrations: [solidJs(), vanillaExtract()],
  // vite: {
  //   resolve: {
  //     alias: {
  //       '@purs' : path.resolve(__dirname, './output'),
  //       '@styles' : path.resolve(__dirname, './styles')
  //     }
  //   },
  //   optimizeDeps: {
  //     include: glob.sync(path.resolve(__dirname) + '/output/**/*.js'),
  //     // entries: glob.sync(path.resolve(__dirname) + '/output/**/*.js')
  //   },
  //   build: {
  //     rollupOptions: {
  //       external: [path.resolve(__dirname, './output')],
  //     },

  //   },
  // }
});