module.exports = (grunt) ->
  grunt.initConfig
    exec:
      coffee:
        command: './node_modules/.bin/coffee -c ./test/*.coffee'
      mocha:
        command: './node_modules/.bin/mocha'
      cleanup:
        command: 'rm ./test/*.js'

  grunt.loadNpmTasks 'grunt-exec'

  grunt.registerTask 'test', ['exec:coffee', 'exec:mocha', 'exec:cleanup']
