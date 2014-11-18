module.exports = (grunt, options) ->

  'all':
    files: [{
      expand:     yes
      cwd:        'src/scripts'
      src:        ['**/*.coffee']
      dest:       'dist/tmp/scripts'
      ext:        '.js'
    }]
