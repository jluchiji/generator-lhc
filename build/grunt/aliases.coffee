module.exports = (grunt, options) ->

  'default':    [ ]
  'bower':      [
                  'shell:bower'
                ]
  'debug':      [
                  'clean:dist',
                  'less',
                  'coffee',
                  'copy',
                  'wiredep',
                  'clean:temp'
                ]
  'release':    [
                  'clean:dist',
                  'less',
                  'coffee',
                  'copy:release',
                  'uglify',
                  'cssmin',
                  'copy:finalize',
                  'copy:bower',
                  'wiredep',
                  'clean:temp'
                ]
  'live-dev':   [
                  'express',
                  'open',
                  'watch'
                ]
