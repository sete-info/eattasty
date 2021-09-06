var mysql = require('mysql');

var connMysql = function (){
    return mysql.createConnection({
        host: 'localhost',
        user: 'root',
        password: '',
        database: 'eattasty_db'
    });
}

module.exports = function () {  
    return connMysql;
}

