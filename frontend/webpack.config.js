const path = require('path');
const HtmlWebpackPlugin = require('html-webpack-plugin');
const webpack = require('webpack');

const isWebpackDevServer = process.argv.some(a => path.basename(a) === 'webpack-dev-server')
const isWatch = process.argv.some(a => a === '--watch');
const glob = require('glob');

const plugins =
  isWebpackDevServer || !isWatch ? [] : [
    function () {
      this.plugin('done', function (stats) {
        process.stderr.write(stats.toString('errors-only'))
      })
    }
  ]

module.exports = {
  devtool: 'eval-source-map',
  mode: 'development',
  devServer: {
    port: 4008,
    static: {
      directory: path.resolve(__dirname,'assets'),
    },
  },

  entry: {
    main: './src/index.js'
  },

  output: {
    path: path.resolve(__dirname,'dist'),
    filename: "./[name].js",
    chunkFilename: "./[name].chunk.js",
  },

  module: {
    rules: [
      {
        test: /\.js$/,
        exclude: /node_modules/,
        include: [
          glob.sync(path.resolve(__dirname) + "/output/Morevi.External.*"), 
          path.resolve(__dirname, 'src', 'Extra', '*.js')
        ],
        use: [{
          loader: 'babel-loader'
        }]
      },
      {
        test: /\.(png|jpg|gif)$/i,
        use: [
          {
            loader: 'url-loader',
            options: {
              limit: 8192,
            },
          },
        ],
      }
    ]
  },

  resolve: {
    modules: ['node_modules'],
    extensions: ['.js'],
    alias: {
      External: glob.sync(path.resolve(__dirname, 'output')),
      Extra: path.resolve(__dirname, 'src', 'Extra'),
    },
  },

  plugins: [
    new webpack.LoaderOptionsPlugin({
      debug: true
    }),
    new HtmlWebpackPlugin({
      title: 'purescript-webpack-example',
      template: './public/index.html',
      inject: false  // See stackoverflow.com/a/38292765/3067181
    })
  ].concat(plugins)
}