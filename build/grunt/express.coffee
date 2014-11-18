path = require 'path'

module.exports = (grunt, options) ->
  'server':
    options:
      port:     3000
      bases:    [ path.resolve '../dist' ]
      hostname: '0.0.0.0'
      livereload: yes
