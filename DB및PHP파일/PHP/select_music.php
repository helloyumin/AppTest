<?php  

$link=mysqli_connect("localhost","root","test1234", "test" );  
if (!$link)  
{  
    echo "MySQL 접속 에러 : ";
    echo mysqli_connect_error();
    exit();  
}  

mysqli_set_charset($link,"utf8"); 

//$id=$_POST[userId];
$id = $_GET['id'];

//$sql="select * from music order by rand() limit 5";
$sql = "select music
from musictable
where (case (select weather from userscore where email2 = '$id' AND date = curdate()) when '1' then num = '1' when '2' then num = '2' when '3' then num = '3' else num = '4' END)";

$result=mysqli_query($link,$sql);
$data = array();   
if($result){  
    
    while($row=mysqli_fetch_array($result)){
        array_push($data, 
            array(//'Num'=>$row[0],
            'Music'=>$row[0]
        ));
    }

    header('Content-Type: application/json; charset=utf8');
	$json = json_encode(array("hello"=>$data), JSON_PRETTY_PRINT+JSON_UNESCAPED_UNICODE);
	echo $json;

}  
else{  
    echo "SQL문 처리중 에러 발생 : "; 
    echo mysqli_error($link);
} 


 
mysqli_close($link);  
   
?>