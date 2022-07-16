./node_modules/clean-css-cli/bin/cleancss -o n-component.min.css n-component.css
./node_modules/terser/bin/terser -o n-component.min.js --compress --mangle -- n-component.js
./node_modules/gzip-size-cli/cli.js --raw n-component.min.css > n-component.min.css.size
./node_modules/gzip-size-cli/cli.js --raw n-component.min.js > n-component.min.js.size
