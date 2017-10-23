//Dependencies
var prompt = require("prompt");
var inquirer = require ("inquirer");
var mysql = require ("mysql");
var colors = require ("colors");
var table = require("cli-table");

//Get connected to my database in MySQL
var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "Yeslech#612",
    database: "Bamazon"
});

connection.connect(function(err){
    if(err) throw err;
    console.log("Connected as " + connection.threadId);
    //startBuying();
    endConnection();
})

function endConnection(){
    connection.end();
}