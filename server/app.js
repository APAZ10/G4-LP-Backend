const express = require('express');
const cors = require('cors');
const bodyParser = require('body-parser');
const configMensaje = require('./configMensaje');

const app = express();
app.use(express.json());
app.use(cors())

app.post('/formulario', (req, res) => {
    configMensaje(req.body);
    res.status(200).send();
})
app.listen(3001, () => {
console.log('Servidor corriendo')
});