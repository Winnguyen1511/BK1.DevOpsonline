const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
    res.json([{
        name: 'Khoa',
        email: 'khoanguyen1507vn@gmail.com'
    }])
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})