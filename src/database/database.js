const mysql = require('mysql')

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'egide',
    password: '123',
    database: 'DB_LESSON'
})

connection.connect( (error) => {
    if(! error) console.log("Connection established successfuly");
    else console.log("Connection failed: ", JSON.stringify(error,undefined, 2));
}) 

exports connection;