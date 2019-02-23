const log = require('evillogger')({ ns:'main' });
const server = require('sloki');

server.start(() => {
    log.info('server started');
}
