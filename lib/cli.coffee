hint = undefined
try
  hint = require("coffee-hint")
catch err
  hint = require("./lib-js/hint")

coffeePaths = process.argv[2..]
if hint coffeePaths, true
  process.exit 0
else
  process.exit 1