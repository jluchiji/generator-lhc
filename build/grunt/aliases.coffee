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
                  'clean:temp'
                ]
  'live-dev':   [
                  'express',
                  'open',
                  'express-keepalive'
                ]
