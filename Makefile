install:
	npm install

lint:
	npx stylelint ./src/css/*.css
	npx stylelint ./src/scss/**/*.scss
	npx htmlhint ./src/*.html

sass-watch:
	sass --watch ./src/scss:./src/css/

sass-build:
	sass ./src/scss:./src/css/

deploy:
	npx surge ./src/
