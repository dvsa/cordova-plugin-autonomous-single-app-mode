
var exec = require('cordova/exec');

var ASAM = {
  toggle: function(flag, cb) {
    exec(cb, null, 'ASAM', 'toggle', [flag]);
  }
};

module.exports = ASAM;
