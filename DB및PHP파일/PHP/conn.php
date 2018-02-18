<?php 
$db_name = "test";
$mysql_username = "root";
$mysql_password = "test1234";
$server_name = "localhost";
$conn = mysqli_connect($server_name, $mysql_username, $mysql_password,$db_name);
 if (!$conn)
  {
	die('Could not connect: ' . mysqli_error());
  }
?>