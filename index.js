const express = require('express');
const app = express();

app.get('/hello', (req, res) =>{
    res.send('Hello Ganesha');
});

app.listen(4000);

console.log(' listening on port 4000');
