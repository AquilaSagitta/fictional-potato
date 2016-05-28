'use strict';

const express = require('express');

// Constants
const PORT = 8080;
const SERVE_DIR = __dirname + "/../front";

// App
const app = express();
app.use(express.static(SERVE_DIR));

app.listen(PORT);
console.log('Running on http://localhost:' + PORT);
