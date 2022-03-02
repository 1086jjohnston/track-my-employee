const mysql = require("mysql");
const inquirer = require("inquirer");
require("console.table");

const connection = mysql.createConnection({
    host: 'localhost',
    // Port
    port: 3001,
    // Username
    user: 'root',
    // Password
    password: 'Peabody!23',
    database: 'employeesDB'
});