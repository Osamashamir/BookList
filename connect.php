<?php
$dbhost="localhost";
$dbUser="root";
$dbPass="";
$dbName="book";
mysqli_connect($dbhost,$dbUser,$dbPass,$dbName);

$conn = mysqli_connect($dbhost,$dbUser,$dbPass,$dbName);

if (!$conn) {
    die("Something went Wrong");
}

?> 