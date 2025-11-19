<?php
// Basic connection settings
$databaseHost = 'localhost:3306';
$databaseUsername = 'mariadb';
$databasePassword = 'mariadb';
$databaseName = 'mariadb';

// Connect to the database
$mysqli = mysqli_connect($databaseHost, $databaseUsername, $databasePassword, $databaseName); 
?>
