<?php 
	require "conn.php";
	//error_log($_POST['id']);
	$id = $_GET['id'];
	$r=mysqli_query($conn, "SELECT Password, Name, Score FROM users where Email='$id'");
	
	$row=mysqli_fetch_array($r);

	print(json_encode($row));
	mysqli_close($conn);
?>