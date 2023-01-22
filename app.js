const app = require('express')();
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
    res.send('<h1>hey</h1')
})

app.listen(port, () => {
    console.log("listening to port " + port)
})