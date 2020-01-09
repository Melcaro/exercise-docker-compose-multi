const express = require('express');
const app = express();

app.get('/api', (req, res) => {
  const IP = req.connection.localAddress;
  res.send(`IP: ${IP}`);
});

const PORT = 3000;

app.listen(process.env.PORT || PORT, () =>
  console.log(`Server launched on port ${PORT}`)
);
