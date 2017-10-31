module.exports = function(grunt) {
grunt.initConfig({
pkg: grunt.file.readJSON('package.json'),


concat: {
options: {
separator: ';',
},
dist: {
src: ['nav.js', 'random_script.js'],
dest: 'zenbusdoc.min.js'
}
},

uglify: {
	options: {
	separator: ';',
	},
	dist: {
	src: ['nav.js', 'random_script.js'],
	dest: 'zenbusdoc.min.js'
	}
	},
	
	watch: {
		options : {
			mangle : true
		},
		src: {
		files: ['*.js'], // Les fichiers à observer…
		tasks: ['default'], // … la commande à effectuer
		}
		}



});

grunt.loadNpmTasks('grunt-contrib-concat');
grunt.loadNpmTasks('grunt-contrib-uglify');
grunt.loadNpmTasks('grunt-contrib-watch');

grunt.registerTask('default', ['concat:dist', 'uglify:dist']);
};