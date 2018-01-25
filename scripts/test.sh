export NODE_ENV=testing

./node_modules/mocha/bin/mocha \
  --reporter spec \
  --require babel-core/register \
  src/**/*.spec.js
