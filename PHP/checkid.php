<?php
$con=mysqli_connect("localhost","root","test1234","test");
// Check connection
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }

$id = $_GET['id'] ;
$sql="SELECT * FROM users WHERE Email='$id'";

//$sql="SELECT * FROM users WHERE Email='haku@gmail.com'";
$result=mysqli_query($con,$sql);
$rowcount=mysqli_num_rows($result);

if ($rowcount)
  {
	//echo "중복된 아이디";  
	print($rowcount);
	//printf("Result set has %d rows.\n",$rowcount);
  } else {
	//echo "아이디 사용 가능"; 
	print($rowcount);	
	//printf("Result set has %d rows.\n",$rowcount);
	// Free result set
	//mysqli_free_result($result);  
  }

mysqli_close($con);
?>