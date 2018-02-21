<?php

	require "conn.php";
	
	@$sql = "INSERT INTO users (Email, Password, Name, Phone)
	VALUES ('$_POST[email]','$_POST[pwd]','$_POST[name]', '$_POST[phone]')";
	
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