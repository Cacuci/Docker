const http = require('http');

const hostname = '0.0.0.0';

const port = process.env.port || 3000;

http.createServer(function (req, res) {    
    res.writeHead(200, {'Content-Type': 'text/html'});
    res.end('Hello World!');
}).listen(port, hostname, () => {
    console.log(`Server running at http://${hostname}:${port}/`);
}); 