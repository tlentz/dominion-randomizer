`use strict`
// npm run-script build -> Production
// npm start -> Development
const PRODUCTION = process.env.npm_lifecycle_event === 'build';
const DEVELOPMENT = !PRODUCTION;
const ELM_DEBUG = DEVELOPMENT ? 'true' : 'false'
const Path = require('path');
const Webpack = require('webpack');
const WepackMd5Hash = require('webpack-md5-hash');
const ExtractTextPlugin = require('extract-text-webpack-plugin');
const CleanWebpackPlugin = require('clean-webpack-plugin');
const HtmlWebpackPlugin = require('html-webpack-plugin');
const FaviconsWebpackPlugin = require ("favicons-webpack-plugin");
const Autoprefixer = require('autoprefixer');
const _ = require('lodash');

const OutputPath = Path.resolve(Path.join(__dirname, '/dist'));
const PublicPath = '/dominion-randomizer/'

const OnlyIn = (test, thing) => {
    if (test) return thing;
}

const IfDevelopment = (thing, other) => {
    return DEVELOPMENT ? thing : other
}

module.exports = {
    devtool: IfDevelopment('eval-source-map', 'cheap-module-source-map'),

    entry: {
        main: [
            'babel-polyfill',
            'bootstrap',
            'font-awesome-sass-loader',
            `./app/main.ts`
        ]
    },

    resolve: {
        extensions: ['.ts', '.js', '.json']
      },

    output: {
        filename: IfDevelopment('[name].js', '[name].[chunkhash].js'),
        path: OutputPath,
        publicPath: PublicPath
    },

    module: {
        rules: [{
           test: /\.js$/,
           exclude: /(node_modules|\.min\.|elm-stuff)/,
           use: ['babel-loader'],
        }, {
            test: /\.ts$/,
            exclude: /(node_modules|\.min\.|elm-stuff)/,
            use: ['ts-loader'],
         }, {
           test: /(\.css)$/,
           use: ['style-loader', 'css-loader']
        }, {
            test: /\.sc?ss$/,
            use: ['style-loader', 'css-loader', 'sass-loader']
        }, {
           test: /\.(html|ttf|eot|svg|png|jpg|woff|woff2)(\?v=[0-9]\.[0-9]\.[0-9])?$/,
           use: 'file-loader',
        }, {
           test: /\.elm$/,
           use: _.compact([
              OnlyIn(DEVELOPMENT, 'elm-hot-loader'),
              `elm-webpack-loader?debug=${ELM_DEBUG}`,
           ]),
        }],

        noParse: /\.elm/,
     },

     plugins: _.compact([

        new Webpack.DefinePlugin({
            'process.env.NODE_ENV': JSON.stringify(process.env.NODE_ENV)
        }),

        new Webpack.ProvidePlugin({
            $: 'jquery',
            jQuery: 'jquery',
            'window.jQuery': 'jquery',
            moment: 'moment',
            'Tether': 'tether',
            Popper: 'popper.js/dist/umd/popper.js',
        }),

        // Outputs main.css in production
        OnlyIn(PRODUCTION, new ExtractTextPlugin('[name].[contenthash].css')),

        new Webpack.NoEmitOnErrorsPlugin(),

        // Remove build directory
        OnlyIn(PRODUCTION, new CleanWebpackPlugin(['dist'])),

        OnlyIn(PRODUCTION, new WepackMd5Hash()),

        new FaviconsWebpackPlugin('./assets/images/dominion_vp.png'),

        new HtmlWebpackPlugin({
            inject: false,
            template: require('html-webpack-template'),
            filename: 'index.html',
            appMountId: 'main',
            mobile: true,
            lang: 'en-US',

            title: 'Dominion Randomizer',
            links: [],
            xhtml: true,
            hash: false,
            baseHref: '/',
            chunks: ['main']
          }),
    ]),

    devServer: {
        inline: true,
        host: 'localhost',
        port: 7000,
        hot: true,
        disableHostCheck: true,
        historyApiFallback: true,
        headers: {
            "Access-Control-Allow-Origin": "*",
            "Access-Control-Allow-Methods": "GET, POST, PUT, DELETE, PATCH, OPTIONS",
            "Access-Control-Allow-Headers": "X-Requested-With, content-type, Authorization"
        },
        stats: {
          colors: true,
          chunks: false,
        },
        proxy: {
          '/dominion-randomizer/*': {
            target: 'http://localhost:3000',
            changeOrigin: true,
          },
        },
      },
};