<?php
$user="root";
$password="";
$db="dbms";
$conn=mysqli_connect('localhost',$user,$password,$db);
if(mysqli_connect_errno()){
    echo mysqli_connect_error();
}

?>