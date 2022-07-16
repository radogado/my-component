./node_modules/clean-css-cli/bin/cleancss -o my-component.min.css my-component.css
./node_modules/terser/bin/terser -o my-component.min.js --compress --mangle -- my-component.js
./node_modules/gzip-size-cli/cli.js --raw my-component.min.css > my-component.min.css.size
./node_modules/gzip-size-cli/cli.js --raw my-component.min.js > my-component.min.js.size
