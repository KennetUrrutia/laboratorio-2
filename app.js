const mysql = require('mysql')

const connetcion = mysql.createConnection({
    host: 'localhost',
    database: 'usuarios_db',
    user: 'root',
    password: 'password'
})

connetcion.connect(function(error){
    if(error){
        throw error
    }else{
        console.log('base de datos conectada')
    }
})

// connetcion.query('SELECT * FROM)

connetcion.end()