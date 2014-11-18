###############################################################################
#                                                                             #
# LHC Boilerplate/Gruntfile.coffee                                            #
# --------------------------------------------------------------------------- #
# 2014 © Denic Luchkin-Zhou                                                   #
#                                                                             #
###############################################################################

path = require 'path'

module.exports = (grunt) ->

  # Auto-load tasks
  require('load-grunt-config')(grunt)

  # Set Grunt.js root to the project root
  grunt.file.setBase path.resolve '..'
