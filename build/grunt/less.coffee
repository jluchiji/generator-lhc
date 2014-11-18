module.exports = (grunt, options) ->

  'all':
    options:
      paths:      ['src/styles']
    files: [{
      expand:     yes
      cwd:        'src/styles'
      src:        ['**/*.less']
      dest:       'dist/tmp/styles'
      ext:        '.css'
    }]
