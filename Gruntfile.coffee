module.exports = (grunt) ->
  grunt.initConfig
    pkg : grunt.file.readJSON 'package.json'
    coffee :
      compile :
          options :
            sourceMap : true
            bare : true
          files :
            'snowflake.js' : 'snowflake.coffee'
            'bootstrap.js' : 'bootstrap.coffee'
  grunt.loadNpmTasks 'grunt-contrib-coffee'
  grunt.registerTask('default', ['coffee']);
