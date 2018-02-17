<?php
	$conn = mysqli_connect("localhost","root","test1234", "test");
	if (!$conn)
  {
	die('Could not connect: ' . mysqli_error());
  }
	$sql = "INSERT INTO users (Email, Password, Name, Phone)
	VALUES ('$_POST[email]','$_POST[pwd]','$_POST[name]', '$_POST[phone]')";
	
	//$number_of_rows = mysqli_query($conn, $sql);
	
	if($conn->query($sql)===TRUE)
	{
		echo "1 record added";
	}
	else {
		die('Error: ' . mysqli_error());

	}
	mysqli_close($conn);

?>