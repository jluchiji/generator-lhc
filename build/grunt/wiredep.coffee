module.exports = (grunt, options) ->

  'all':
    options:
      cwd: 'dist'
      dependencies: yes
      exclude: [

      ]

    src: [
      'dist/**/*.html'
    ]
