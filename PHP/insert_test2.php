<?php

	require "conn.php";
	
	$id = $_POST['email'];
	//$pwd = md5($_POST['pwd']);
	$pwd = $_POST['pwd'];
	$name = $_POST['name'];
	$phone = $_POST['phone'];
	
	
	@$sql = "INSERT INTO users (Email, Password, Name, Phone)
	VALUES ('$id', '$pwd', '$name', '$phone')";
	
	@$result = mysqli_query($conn, $sql);
	
		if($result)
		{
			echo "1 record added"; 
		}
		else {
			@die('Error: ' . mysqli_error($conn));
		} 
	
	mysqli_close($conn);

?>