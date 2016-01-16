watch:
	sass --style compressed --watch sass/main.sass:css/flex_grid.css

compile:
	sass sass/main.sass css/flex_grid.css --style nested

compile-min:
	sass sass/main.sass css/flex_grid.min.css --style compressed

compile-all:
	sass sass/main.sass css/flex_grid.min.css --style compressed
	sass sass/main.sass css/flex_grid.css --style nested

convert-scss:
	sass-convert -R --from scss --to sass . .

convert-sass:
	sass-convert -R --from sass --to scss . .
