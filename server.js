const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("Express.js backend running");
});

app.listen(3001, () => {
  console.log("Express server running on port 3001");
});
