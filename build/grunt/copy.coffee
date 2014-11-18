module.exports = (grunt, options) ->

  'debug':
    files: [{
      expand:     yes
      cwd:        'dist/tmp/scripts'
      src:        ['**/*.js']
      dest:       'dist/tmp/scripts'
      ext:        '.min.js'
    },
    {
      expand:     yes
      cwd:        'dist/tmp/styles'
      src:        ['**/*.css']
      dest:       'dist/tmp/styles'
      ext:        '.min.css'
    }]
  'release':
    files: [{
      expand:     yes
      cwd:        'src/scripts'
      src:        ['**/*.js']
      dest:       'dist/tmp/scripts'
      ext:        '.js'
    },
    {
      expand:     yes
      cwd:        'src/styles'
      src:        ['**/*.css']
      dest:       'dist/tmp/styles'
      ext:        '.css'
    }]
  'finalize':
    files: [{
      expand:     yes
      cwd:        'src'
      src:        ['**/*.html']
      dest:       'dist'
    },
    {
      expand:     yes
      src:        ['assets/*']
      dest:       'dist'
    },
    {
      expand:     yes
      cwd:        'dist/tmp'
      src:        ['**/*.min.*']
      dest:       'dist'
    }]
