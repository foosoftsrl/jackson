json -I -f package.json -e "this.main=\"dist/index.js\""
json -I -f package.json -e "this.types=\"dist/index.d.ts\""
npm --access public publish

