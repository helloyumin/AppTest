<?php
	$con = mysqli_connect("localhost","root","test1234", "test");
	if (!$con)
  {
	die('Could not connect: ' . mysqli_error());
  }
	$sql = "INSERT INTO users (Email, Password, Name, Phone)
	VALUES ('$_POST[email]','$_POST[pwd]','$_POST[name]', '$_POST[phone]')";
	
	if($con->query($sql)===TRUE)
	{
		echo "1 record added";
	}
	else {
		die('Error: ' . mysqli_error());
	}
	mysqli_close($con);

?>