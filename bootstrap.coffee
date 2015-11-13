path = require('path')
module.paths.push path.resolve(process.env.APPDATA, 'Snowflake', 'theme', location.pathname.split('/')[1], 'node_modules')
window.snowflake = require("snowflake-js-electron").CreateSnowflake()
