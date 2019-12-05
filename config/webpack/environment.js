const { environment } = require('@rails/webpacker')
const webpack = requice("webpack")
environment.plugins.append("Provide", new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery',
    Popper: ['popper.js', 'default']
}))
module.exports = environment
