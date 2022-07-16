./node_modules/clean-css-cli/bin/cleancss -o my-new-component.min.css my-new-component.css
./node_modules/terser/bin/terser -o my-new-component.min.js --compress --mangle -- my-new-component.js
./node_modules/gzip-size-cli/cli.js --raw my-new-component.min.css > my-new-component.min.css.size
./node_modules/gzip-size-cli/cli.js --raw my-new-component.min.js > my-new-component.min.js.size
