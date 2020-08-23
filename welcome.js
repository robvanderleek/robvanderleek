const lolcatjs = require('lolcatjs');
const figlet = require('figlet');

figlet('Hello Internet', (e, d) => lolcatjs.fromString(d));
