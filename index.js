var express = require('express');

const PORT = 8888;

var app = express();

app.get('/', function (req, res) {
  console.log(req);
  res.send('Bienvenido');
});

app.get('/:name', function (req, res) {
  console.log(req);
  res.send('Hola ' + req.params.name);
});

app.listen(PORT);
console.log('Running on http://localhost:' + PORT);
