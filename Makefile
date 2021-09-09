install: 
	npm install @linthtml/linthtml --save-dev
	npm install stylelint stylelint-config-standard --save-dev
	npm install eslint --save-dev

lint:
	npx linthtml '*.html'
	npx stylelint '*.css'
	npx eslint '*.js'

all: setup install lint
