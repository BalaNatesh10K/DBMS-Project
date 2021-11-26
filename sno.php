<!DOCTYPE html>
<html>
<?php

$arr = [];
if (isset($_POST['insert'])) {
    require_once "config.php";
    $message = $_POST['serial'];
    $sql = "SELECT serial,a.type as type,name,ram,processor FROM test a inner join comp_det b on a.type=b.type WHERE serial='$message';";
    $result = mysqli_query($conn, $sql);
}
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
            float: none;
            padding: 10px;
            font-size: 17px;
            border-radius: 5px;
            width: 20%;
            background: #f1f1f1;
        }

        form.example input[type=text]:hover {
            border: 2px solid;
        }
        /* Style the submit button */
        form.example button {
            float: none;
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
    </style>
</head>

<body>
    <ul style="display: flex; list-style: none;">
        <li><img src="logo1.png" alt="Logo" width="100" height="100">
        </li>
        <li style="flex-grow: 4;">
            <center>
                <h1>Department of Information Technology</h1>
        </li>
        <li><img src="logo.png" alt="Logo" width="100" height="100">
        </li>
    </ul>
    <center>
        <h1>MIT Campus</h1>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <!-- The form -->
        <form class="example" action="" method="POST">
            <input type="text" placeholder="Serial number" name="serial">
            <button type="submit" name="insert"><i class="fa fa-search"></i></button>
        </form>
            <?php if (isset($_POST['insert'])) {
                echo "<table>
              <tr>
                  <th>Serial</th>
                  <th>Type_ID</th>
                  <th>Name</th>
                  <th>Processor</th>
                  <th>Ram</th>
              </tr>";
                while ($row = mysqli_fetch_assoc($result)) {

                    echo "<tr><td>" . $row["serial"] . "</td><td>" . $row["type"] . "</td><td>"
                        . $row["name"] . "</td><td>" . $row['processor'] . "</td><td>" . $row["ram"] . "</td></tr>";
                }
                echo "</table>";
            } ?>
    </center>
</body>

</html>