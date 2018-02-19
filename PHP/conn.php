<?php 
$db_name = "test";
$mysql_username = "root";
$mysql_password = "test1234";
$server_name = "localhost";
$conn = mysqli_connect($server_name, $mysql_username, $mysql_password,$db_name);
 if ( mysqli_connect_errno($conn)){
	 printf("connection fail".mysqli_connect_error());
 }
 else
	 printf("connect success");
?>