var exec = require('cordova/exec');

var PLUGIN_NAME = "Logger";

var Logger = {

    setLoggingEnabled: function(isLoggingEnabled){
        exec(null, null, PLUGIN_NAME, 'setLoggingEnabled', [isLoggingEnabled]);
    },

    printLog: function(message){
        exec(null, null, PLUGIN_NAME, 'printLog', [message]);
    }

};

module.exports = Logger;