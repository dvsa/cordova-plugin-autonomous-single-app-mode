var ASAM = {
    toggle: function(flag, cb) {
        console.error('Autonomous Single App Mode plugin do not support browser platform');
    }
};

module.exports = ASAM;

require('cordova/exec/proxy').add('ASAM', module.exports);
