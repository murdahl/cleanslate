const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.json({ hello: 'world' });
});

app.get('/another-endpoint/', (req, res) => {
  res.json({ anotherHello: 'World' });
});

app.listen(process.env.PORT || 3000);
