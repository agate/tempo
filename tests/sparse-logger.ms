var SparseLogger = require('../lib/tempo/sparse-logger');
var sl = new SparseLogger(10);
for (var i=0; i<1000; i++) {
  sl.warn("log: " + i);
}
console.log(sl.warn());