const tracer = require('dd-trace');
module.exports = tracer.init({});
require('newrelic');
