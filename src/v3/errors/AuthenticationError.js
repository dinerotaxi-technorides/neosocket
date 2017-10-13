'use strict';

module.exports = function AuthenticationError(code, message) {
  Error.captureStackTrace(this, this.constructor);
  this.name = this.constructor.name;
  this.code = code;
  this.message = message;
};

require('util').inherits(module.exports, Error);