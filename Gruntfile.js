module.exports = function(grunt) {

    grunt.loadNpmTasks('grunt-ejs-static');

    grunt.initConfig({
        ejs_static: {
            thesis: {
                options: {
                    dest: '../',
                    path_to_data: './data.json',
                    path_to_layouts: './layouts/',
                    index_page: 'home',
                    parent_dirs: false,
                    underscores_to_dashes: true,
                    file_extension: '.html'
                }
            }
        },
    });

    // build the site for resume during development
    grunt.registerTask('thesis', [
                       'ejs_static:thesis'
    ]);
};
