onst User = require('./message');
const http = require('http');

const hostname = '127.0.0.1';
const port = 3000;

const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/plain');
    res.end('Hello World\n');
});

console.log(User);


server.listen(port, hostname, () => {
    console.log(`Server runnsing at http://${hostname}:${port}/`);
});
