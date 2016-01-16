watch:
	sass --style compressed --watch sass/main.sass:css/flex_grid.css

compile:
	sass sass/main.sass css/flex_grid.css --style nested

compile-min:
	sass sass/main.sass css/flex_grid.min.css --style compressed

compile-all:
	sass sass/main.sass css/flex_grid.min.css --style compressed
	sass sass/main.sass css/flex_grid.css --style nested
