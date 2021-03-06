path = require 'path'

module.exports = (grunt, options) ->
  cwd = process.cwd()

  options:
    cliArgs:    ['-gruntfile', path.join(process.cwd(), 'Gruntfile.coffee')]
    livereload: yes
  'live-dev':
    files:      ['src/**']
    tasks:      ['debug']
