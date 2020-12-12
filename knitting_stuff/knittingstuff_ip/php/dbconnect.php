<?php
$servername = "localhost";
$username = "itprojec_knittingstuffadmin";
$password = "&wo~2x?Yup.D";
$dbname = "itprojec_knittingstuff";

$conn = new mysqli ($servername, $username, $password, $dbname);
if ($conn->connect_error){
    die("Connection failed:".$conn->connect_error);
}else
?>