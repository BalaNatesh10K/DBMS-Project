<?php
require_once "config.php";
$num=$_POST['num'];
$type=$_POST['type'];
echo $num;
echo $type;
$check="select exists(select 1 from test) AS Output";
$check_result=mysqli_query($conn,$check);
$row=mysqli_fetch_assoc($check_result);
if($row['Output']==0){
    $serial=1;
}else{
$max="SELECT MAX(serial) as max FROM test;";
$result=mysqli_query($conn,$max);
$row=mysqli_fetch_assoc($result);

$serial=$row['max']+1;
}

for($i=$serial;$i<($num+$serial);$i++)
{
$query="INSERT INTO test VALUES('$i','$type','working');";
$sql=mysqli_query($conn,$query);
if(!$sql){
    echo mysqli_error($conn);
}
}
?>