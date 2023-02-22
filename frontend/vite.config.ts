import { defineConfig } from 'vite';
import solidPlugin from 'vite-plugin-solid';
import { vanillaExtractPlugin } from '@vanilla-extract/vite-plugin';

const path = require('path');

export default defineConfig({
  plugins: [solidPlugin(), vanillaExtractPlugin()],
  server: {
    port: 3000,
  },
  build: {
    target: 'esnext',
  },
  resolve: {
    alias: {
      "@purs": path.resolve(__dirname, "output"),
      "@styles": path.resolve(__dirname, "./styles"),
    }
  }
});
