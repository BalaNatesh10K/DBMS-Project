<!DOCTYPE html>
<html>
<?php
    require_once "config.php";
    $sql_ram="SELECT distinct(ram) as ram FROM comp_det;";
    $result_ram=mysqli_query($db,$sql_ram);
    $sql_processor="SELECT distinct(processor) as processor FROM comp_det;";
    $sql_storage="SELECT distinct(storage) as storage FROM comp_det;";
    $result_processor=mysqli_query($db,$sql_processor);
    $result_storage=mysqli_query($db,$sql_storage);
?>
<head>
    <title>Table with database</title>
    <link rel="stylesheet" href="disp.css">
    <style>
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

        <!-- The form -->
        <form class="example" action="" method="post">
        <?php
            if(mysqli_num_rows($result_ram)>0){
                echo "<select name='ram' id='ram'>";
                echo "<option selected value='none'>Optional</option>";
                while($row_ram=mysqli_fetch_assoc($result_ram)){
                    echo "<option value=".$row_ram['ram'].">".$row_ram['ram']."</option>";
                }
                echo "</select> "; 
            }   
            if(mysqli_num_rows($result_processor)>0){
                echo "<select name='processor' id='processor'>";
                echo "<option selected value='none'>Optional</option>";
                while($row_processor=mysqli_fetch_assoc($result_processor)){
                    echo "<option value=".$row_processor['processor'].">".$row_processor['processor']."</option>";
                }
                echo "</select> "; 
            }  
            if(mysqli_num_rows($result_storage)>0){
                echo "<select name='storage' id='storage'>";
                echo "<option selected value='none'>Optional</option>";
                while($row_storage=mysqli_fetch_assoc($result_storage)){
                    echo "<option value=".$row_storage['storage'].">".$row_storage['storage']."</option>";
                }
                echo "</select> "; 
            } 
        ?>
            <button type="submit" name='insert'><i class="fa fa-search"></i></button>
            <button formaction="dash.php">Back</button>
        </form><br>
        <?php
        if (isset($_POST['insert'])) {
            if($_POST['ram']=='none'){
                $ram='%%';
            }else{    
            $ram='%'.$_POST['ram'].'%';
            }
            if($_POST['processor']=='none'){
                $processor='%%';
            }else{    
                $processor='%'.$_POST['processor'].'%';
            }            
            if($_POST['storage']=='none'){
                $storage='%%';
            }else{    
                $storage='%'.$_POST['storage'].'%';
            }            
            
            $sql="SELECT * FROM comp_det WHERE ram LIKE '$ram' and processor like '$processor' and storage like '$storage';";
            $result=mysqli_query($db,$sql);
            if (mysqli_num_rows($result) > 0) {
                echo "<table style='width:80%'>
                  <tr>
                      <th>Brand Name</th>
                      <th>Processor</th>
                      <th>Ram</th>
                      <th>Storage</th>
                      <th>Lab Name</th>
                      <th>Quantity</th> 
                  </tr>";
                while ($row = mysqli_fetch_assoc($result)) {

                    echo "<tr><td>" . $row["brand_name"] . "</td><td>" . $row["processor"] . "</td><td>"
                        . $row["ram"] . "</td><td>" . $row['storage'] . "</td><td>" . $row["lab_name"] . "</td><td>" . $row['quantity'] . "</td></tr>";
                }
            } else {
                echo mysqli_error($db);
            }

           
            echo "<center><button onclick='window.print()' style='width: 5%; padding: 10px; background: black;
            color: white;
            font-size: 17px;
            border: 1px ;
            border-radius: 5px;
            border-left: none;'>Print</button></center><br>";

        }
        ?>
    </center>
</body>

</html>