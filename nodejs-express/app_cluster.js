var express = require('express');

var cluster = require('express-cluster');

cluster(function(worker) {
    var app = express();
    app.get('/', function(req, res) {
        res.send('Hello World from worker #' + worker.id);
    });
    server = app.listen(3000, function () {
      var host = server.address().address;
      var port = server.address().port;

      console.log('Example app listening at http://%s:%s', host, port);
    });
    return server;
}, {count: 4})
