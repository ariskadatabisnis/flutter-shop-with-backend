const mysql = require('mysql')

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'localuser',
    password: '12345678',
    database: 'test'
})

connection.connect(function(err) {
    if (err) throw err;
    console.log("Database Connected!");
  })

module.exports = connection;
