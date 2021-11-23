<?php
    $dbserver='localhost';
    $dbusername='root';
    $dbpassword='';
    $dbname='lab_details';

    $db = mysqli_connect($dbserver,$dbusername,$dbpassword,$dbname);

    if($db == false){
        die("Error: connection error. ".mysqli_connect_error());
    }
?>