install:
	apt update
	apt install python3-distutils python3-apt python3-pip -y

lint:
	npm install @linthtml/linthtml --save-dev
	npm install stylelint stylelint-config-standard --save-dev
	npm install eslint --save-dev
	npx linthtml '*.html'
	npx stylelint '*.css'
	npx eslint '*.js'

setup:
	pip install virtualenv
	python3 -m virtualenv .ansible
	. .ansible/bin/activate
	python3 -m pip install ansible boto3 boto
	ansible-galaxy collection install community.crypto amazon.aws
	if [ ! -d .ansible/ssh/ ]; then mkdir .ansible/ssh/; fi

cluster:
	ansible-playbook kubernetes/deploy-cluster.yml
