module.exports = (grunt, options) ->

  'release':
    files: [{
      expand:     yes,
      cwd:        'dist/tmp/scripts'
      src:        ['**/*.js', '!**/*.min.js']
      dest:       'dist/tmp/scripts'
      ext:        '.min.js'
    }]
