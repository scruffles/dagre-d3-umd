build:
	npm install
	./node_modules/.bin/cjs-umd --input ./node_modules/dagre-d3/index.js --output dagre-d3.js --dependencies d3 --exports dagreD3
