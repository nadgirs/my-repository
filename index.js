const express = require('express');
const app = express();

app.get('/hello', (req, res) =>{
    res.send('Hello Santosh');
});

app.listen(4000);
