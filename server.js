const express = require('express');
const app = express();

app.get('/', (req, res) => res.send('Hola desde mi app desplegada en AKS 🚀'));

const PORT = process.env.PORT || 3000;
app.listen(PORT, '0.0.0.0', () => {
  console.log(`Servidor corriendo en puerto ${PORT}`);
});
