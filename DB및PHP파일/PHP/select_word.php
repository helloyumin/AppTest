<?php  

$link=mysqli_connect("localhost","root","test1234", "test" );  
if (!$link)  
{  
    echo "MySQL 접속 에러 : ";
    echo mysqli_connect_error();
    exit();  
}  

mysqli_set_charset($link,"utf8"); 


$sql = "select Word from wordtable order by rand() limit 1";


$result=mysqli_query($link,$sql);
$data = array();   
if($result){  
    
    while($row=mysqli_fetch_array($result)){
        array_push($data, 
            array(//'Email2'=>$row[0],
			//'Score'=>$row[1],
            'Word'=>$row[0]
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