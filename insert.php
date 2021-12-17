<!DOCTYPE html>
<html>
<?php
    require_once "config.php";
    $sql_brand="SELECT distinct(brand_name) as brand from comp;";
    $sql_ram="SELECT distinct(ram) as ram FROM comp;";
    $sql_processor="SELECT distinct(processor) as processor FROM comp;";
    $sql_storage="SELECT distinct(storage) as storage FROM comp;";
    $result_brand=mysqli_query($db,$sql_brand);
    $result_ram=mysqli_query($db,$sql_ram);
    $result_processor=mysqli_query($db,$sql_processor);
    $result_storage=mysqli_query($db,$sql_storage);
?>
<head>
    <title>Table with database</title>
    <script type="text/javascript" src="https://unpkg.com/xlsx@0.15.1/dist/xlsx.full.min.js"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.min.js"></script>
    <link rel="stylesheet" href="https://cdn.datatables.net/1.11.3/css/jquery.dataTables.min.css">
    <link rel="stylesheet" href="disp.css">
    <style>
         a{
            color:black;
            font-weight: bold;
        }
        a:hover {
            font-size: 20px;
            cursor:pointer;
        }

        * {
            box-sizing: border-box;
        }

        /* Style the search field */
        form.example input[type=text] {
            padding: 10px;
            font-size: 17px;
            border: 1px solid grey;
            border-radius: 5px;
            width: 20%;
            background: #f1f1f1;
            float: none;
        }

        /* Style the submit button */
        form.example button {
            width: 5%;
            padding: 10px;
            background: black;
            color: white;
            font-size: 17px;
            border: 1px;
            border-radius: 5px;
            border-left: none;
            /* Prevent double borders */
            cursor: pointer;
            float: none;
        }
        form.example button:hover {
            background: black;
        }
        /* Clear floats */
        form.example::after {
            content: "";
            clear: both;
            display: table;
        }
        select {
            appearance: none;
            outline: 0;
            background: black;
            height: 35px;
            width: 300px;
            font-family: "Poppins", sans-serif;
            font-size: 17px;
            text-align: center;
            color: white;
            cursor: pointer;
            border: 1px black;
            border-radius: 5px;
            -webkit-appearance: none;
            -moz-appearance: none;

            background-image: url("data:image/svg+xml;utf8,<svg fill='white' height='24' viewBox='0 0 24 24' width='24' xmlns='http://www.w3.org/2000/svg'><path d='M7 10l5 5 5-5z'/><path d='M0 0h24v24H0z' fill='none'/></svg>");
            background-repeat: no-repeat;
            background-position-x: 100%;
            background-position-y: 5px;
        }
        .select {
            position: relative;
            display: block;
            width: 15em;
            height: 2em;
            line-height: 3;
            overflow: hidden;
            border-radius: .25em;
            padding-bottom: 10px;
        }
        .dataTables_filter, .dataTables_info { display: none; }
        input[type=text] {
  padding: 0;
  height: 30px;
  position: relative;
  left: 0;
  outline: none;
  border: 1px solid #cdcdcd;
  border-color: rgba(0, 0, 0, .15);
  background-color: white;
  font-size: 16px;
}

    </style>
</head>

<body>
    <ul style="display: flex; list-style: none;">
        <li><img src="logo1.png" alt="Logo" width="100" height="100">
        </li>
        <li style="flex-grow: 4;">
        <center>
            <h1>Department of Information Technology<br>MIT Campus</h1>
        </li>
        <li><img src="logo.png" alt="Logo" width="100" height="100">
        </li>
    </ul>
    <center>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <h1>Enter Details</h1>
        <!-- The form -->
        <form class="example" action="" method="post">
        <center><input type="text" id="fid" class="fadeIn second" name="sno" placeholder="Serial No" required></center><br>
       <center><input type='text' name='brandname'placeholder="Brand Name" required></center><br>
       <center><input type='text' name='processor'placeholder="Processor" required></center><br>
       <center><input type='text' name='ram' placeholder="Ram" required></center><br>
       <center><input type='text' name='storage' placeholder="Storage" required></center><br>
       <center><input type='text' name='graphicscard' placeholder="GPU" required></center><br>
       <select name="lab" id="lab" style='background-color:#f6f6f6;color:black;'>
                <option disabled selected value> -- Select Lab -- </option>
                <option value="Programming Laboratory-I">Programming Laboratory-I</option>
                <option value="Programming Laboratory-II">Programming Laboratory-II</option>
                <option value="Hardware Laboratory">Hardware Laboratory</option>
                <option value="Sensor Network Laboratory">Sensor Network Laboratory</option>
                <option value="Project Laboratory">Project Laboratory</option>
                <option value="Data Analytics Laboratory">Data Analytics Laboratory</option>
                <option value="PG Laboratory">PG Laboratory</option>
                <option value="Media Research Lab">Media Research Lab</option>
            </select><br> <br>
       <select name="status" id="status" style='background-color:#f6f6f6;color:black;'>
                <option disabled selected value> -- Select Status -- </option>
                <option value="working">Working</option>
                <option value="underservice">Under Service</option>
                <option value="notworking">Not Working</option>
            </select><br><br>
               <button type="submit" name='insert'>Insert</button>
               <button name='back' onclick="window.location.href='dash.php'">Back</button>
        </form><br>
    </center>
</body>
<?php
    if(isset($_POST['insert'])){
        $serial=$_POST['serialno'];
        $brand=$_POST['brandname'];
        $processor=$_POST['processor'];
        $ram=$_POST['ram'];
        $storage=$_POST['storage'];
        $lab=$_POST['labname'];
        $gpu=$_POST['graphicscard'];
        $status=$_POST['status'];
        $check="SELECT * FROM comp where serial_sno='$serial';";
        $check_result=mysqli_query($db,$check);
        if(mysqli_num_rows($check_result)>0){
            echo "Serial Number already exists";
        }else{
            $insert="INSERT INTO comp VALUES($serial,'$brand','$processor','$ram','$storage','$lab','$gpu','$status');";
            $result=mysqli_query($db,$insert);
            if(mysqli_affected_rows($db)!=1){
                echo mysqli_error($db);
            }
        }
        
    }
?>
</html>