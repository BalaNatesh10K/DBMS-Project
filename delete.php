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
            <input type="text" placeholder="Serial Number To Delete" name="serial" required>
            <button type="submit" name='insert'>Delete</button>
            <button onclick="window.location.href='dash.php'">Back</button>
        </form><br>
        <?php
if (isset($_POST['insert'])) {
    require_once "config.php";
    $serialNo = $_POST['serial'];
    $sql_delete="DELETE FROM comp where serial_sno='$serialNo';";
    $result_delete=mysqli_query($db,$sql_delete);
    
      if(mysqli_affected_rows($db)>0){
          echo "<div style='font-size:18px'>Record Deleted</div>";  
      } else {
            echo "<div style='font-size:18px'>No such Serial Number!!</div>";
    }
}
?>
    </center>
</body>
</html>