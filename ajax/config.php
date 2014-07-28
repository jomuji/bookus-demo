<?php
 
/****** Database Details *********/
 
$host = "localhost";
$user = "netavantage";
$pass = "damian28";
$database = "bookus-demo";
$con = mysql_connect($host,$user,$pass);
 
if (!$con) {
die('Could not connect: ' . mysql_error());
}
 
//echo 'Connected successfully';//
 
mysql_select_db($database,$con);
 
/*******************************/
 
?>