<?php 
	require "conn.php";
	//error_log($_POST['id']);
	$id = $_GET['id'];
	//$r=mysqli_query($conn, "SELECT Email, Password, Name FROM users, userscore where Email='$id' AND Email2=Email" );
	@$r=mysqli_query($conn, "select Email, Password, Name, flag from users, flagtable
	where Email='$id' AND if((select Score from userscore where Email2 = Email AND Date = curdate()), flag =1, flag = 0)");
	
	@$row=mysqli_fetch_array($r);

	print(json_encode($row));
	@mysqli_close($conn);
?>