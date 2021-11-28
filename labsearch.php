<!DOCTYPE html>
<html>

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
        <li><img src="logo1.png" alt="Logo" width="100" height="100" style="border-radius: 5px;">
        </li>
        <li style="flex-grow: 4;">
            <center>
                <h1>Department of Information Technology<br>MIT Campus</h1>
        </li>
        <li><img src="logo.png" alt="Logo" width="100" height="100" style="border-radius: 5px;">
        </li>
    </ul>
    <center>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <!-- The form -->
        <form class="example" action="" method="post">
            <select name="lab" id="lab">
                <option disabled selected value> -- Select an Option -- </option>
                <option value="Programming Laboratory-I">Programming Laboratory-I</option>
                <option value="Programming Laboratory-II">Programming Laboratory-II</option>
                <option value="Hardware Laboratory">Hardware Laboratory</option>
                <option value="Sensor Network Laboratory">Sensor Network Laboratory</option>
                <option value="Project Laboratory">Project Laboratory</option>
                <option value="Data Analytics Laboratory">Data Analytics Laboratory</option>
                <option value="PG Laboratory">PG Laboratory</option>
                <option value="Media Research Lab">Media Research Lab</option>
            </select>

            <button type="submit" name='insert'><i class="fa fa-search"></i></button>
            <button formaction="dash.php">Back</button>
        </form><br>
        <?php

        $arr = [];
        if (isset($_POST['insert'])) {
            require_once "config.php";
            $lab_name = $_POST['lab'];
            $sql_device = "SELECT * FROM equipment WHERE lab_name='$lab_name';";
            $result_device = mysqli_query($db, $sql_device);
            $sql_comp = "SELECT * FROM comp_det WHERE lab_name='$lab_name';";
            $result_comp = mysqli_query($db, $sql_comp);
            $lab_arr = array("Programming Laboratory-I" => "prog_lab1", "Programming Laboratory-II" => "prog_lab2", "Project Laboratory" => "project_lab", "Hardware Laboratory" => "hard_lab", "Data Analytics Laboratory" => "da_lab", "Sensor Network Laboratory" => "sn_lab", "PG Laboratory" => "pg_lab", "Media Research Lab" => "mr_lab");
            $sql_soft = "SELECT * FROM $lab_arr[$lab_name];";
            $result_soft = mysqli_query($db, $sql_soft);
            if (mysqli_num_rows($result_comp) > 0) {
                echo "<table style='width:80%'>
                  <tr>
                      <th>Brand Name</th>
                      <th>Processor</th>
                      <th>Ram</th>
                      <th>Storage</th>
                      <th>Lab Name</th>
                      <th>Quantity</th> 
                  </tr>";
                while ($row = mysqli_fetch_assoc($result_comp)) {

                    echo "<tr><td>" . $row["brand_name"] . "</td><td>" . $row["processor"] . "</td><td>"
                        . $row["ram"] . "</td><td>" . $row['storage'] . "</td><td>" . $row["lab_name"] . "</td><td>" . $row['quantity'] . "</td></tr>";
                }
            } else {
                echo mysqli_error($db);
            }

            if (mysqli_num_rows($result_device) > 0) {
                echo "\n";
                echo "<br><table style='width:80%'>
              <tr>
                  <th>Type</th>
                  <th>Device</th>
                  <th>Lab Name</th>
                  <th>Quantity</th>
              </tr>";
                while ($row = mysqli_fetch_assoc($result_device)) {
                    echo "<tr><td>" . $row["type"] . "</td><td>" . $row["brand_name"] . "</td><td>" . $row["lab_name"] . "</td><td>"
                        . $row["qty"] . "</td></tr>";
                }
                echo "</table>";
            } else {
                echo mysqli_error($db);
            }
            if (mysqli_num_rows($result_soft) > 0) {
                echo "<table style='width:80%'>
                  <tr>
                      <th>Software</th>
                      <th>Source</th>
                  </tr>";
                while ($row = mysqli_fetch_assoc($result_soft)) {

                    echo "<tr><td>" . $row["name"] . "</td><td>" . $row['source'] . "</td></tr>";
                }
                echo "</table><br>";
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