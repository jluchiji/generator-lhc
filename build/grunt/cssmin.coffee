module.exports = (grunt, options) ->

  'release':
    files: [{
      expand:   yes
      cwd:      'dist/tmp/styles'
      src:      ['*.css', '!*.min.css']
      dest:     'dist/tmp/styles'
      ext:      '.min.css'
    }]
    
