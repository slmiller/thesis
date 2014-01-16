'use strict';

module.exports = function (grunt) {
    grunt.initConfig({
      swig: {
        build: {
          dest: './',
          src: ['**/*.swig'],
          generateSitemap: false,
          generateRobotstxt: false,
          siteUrl: 'http://www.engr.psu.edu/ae/thesis/portfolios/2014/slm5413'
        }
      },
      connect: {
        server: {
          options: {
            port: 9091,
          }
        }
      },
      watch: {
        options: {
          livereload: true
        },
        files: ['**/*.swig', '**/*.css'],
        tasks: ['swig']
      }
    });

    grunt.loadNpmTasks('grunt-swig');
    grunt.loadNpmTasks('grunt-contrib-connect');
    grunt.loadNpmTasks('grunt-contrib-watch');

    // Default task
    grunt.registerTask('default', ['swig', 'connect', 'watch']);
};
