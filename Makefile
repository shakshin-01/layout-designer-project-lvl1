install:
	npm install

lint:
	npx stylelint ./src/styles/style.css
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/