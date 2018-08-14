const CleanWebpackPlugin = require('clean-webpack-plugin')

const createConfig = require('./base.config')
const { root } = require('./util')

function prodConfig () {
  return createConfig({
    mode: 'production',
    plugins: [
      new CleanWebpackPlugin(['dist'], {
        root: root()
      })
    ]
  })
}

module.exports = prodConfig
