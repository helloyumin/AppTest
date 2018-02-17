<?php 
	require "conn.php";
	//error_log($_POST['id']);
	$id = $_GET['id'];
	$r=mysqli_query($conn, "SELECT Email, Password, Name, Score FROM users, userscore where Email='$id' AND Email2=Email
	AND Date=curdate()-1" );
	
	$row=mysqli_fetch_array($r);

	print(json_encode($row));
	mysqli_close($conn);
?>