const express = require('express');
const db = require ('./db/config');
const cors = require('cors');
const { index } = require('./db/queries');

const server = express();
server.use(cors());
server.use(express.json());

const port = process.env.PORT || 3000;

// Root route
server.get('/', (req, res) => res.send('Hello, client!'))

server.get('/players', (req, res) => {
  db.run(index)
      .then(resp => {
          const players = resp.rows
          res.json({players})
      })
      .catch(err => res.status(500).end())
})

server.listen(port, () => console.log(`Express now departing from http://localhost:${port}!`))
