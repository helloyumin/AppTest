<?php
	$conn = mysqli_connect("localhost","root","test1234", "test");
	if ( mysqli_connect_errno($conn)){
		printf("connection fail".mysqli_connect_error());
	}
	else{
		printf("connect success");
		}
	 
	$sql = "INSERT INTO users (Email, Password, Name, Phone)
	VALUES ('$_POST[email]','$_POST[pwd]','$_POST[name]', '$_POST[phone]')";
	
	$result = mysqli_query($conn, $sql);
	
		if($conn->query($sql)===TRUE)
		{
			echo "1 record added";
		}
		else {
			die('Error: ' . mysqli_error($conn));
		}
	
	mysqli_close($conn);

?>