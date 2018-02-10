<?php
	$conn = mysqli_connect("localhost","root","test1234", "test");
	if (!$conn)
  {
	die('Could not connect: ' . mysqli_error());
  }
	$sql = "INSERT INTO answers (Score)
	VALUES ('$_POST[totalScore]')";
	
	if($conn->query($sql)===TRUE)
	{
		echo "1 record added";
	}
	else {
		die('Error: ' . mysqli_error($conn));
	}
	
	mysqli_close($conn);
?>