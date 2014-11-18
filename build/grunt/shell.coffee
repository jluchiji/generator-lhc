module.exports = (grunt, options) ->

  options:
    stdout:   no
  'bower':
    command:  'cd build && bower install && bower update'
