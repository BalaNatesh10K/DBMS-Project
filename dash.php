<!DOCTYPE html>
<html lang="en">
<?php
 session_start();
 if(isset($_SESSION['username']))
 {NULL;
 }else{    
     header("location:index.html");
 }
?>
<head>
    <link rel="stylesheet" href="style.css">
    <title>Dash</title>
</head>

<body>
    <ul style="display: flex; list-style: none;">
    <li><img src="logo1.png" alt="Logo" width="100" height="100">
    </li>
    <li style="flex-grow: 4;"><center>
        <h1>Department of Information Technology</h1>
    </li>
    <li><img src="logo.png" alt="Logo" width="100" height="100">
    </li>
    </ul>
    <center><h1>MIT Campus</h1></center>
    <div class="wrapper fadeInDown">
        <div id="formContent">
            <!-- Tabs Titles -->
            <br><img src="https://logodix.com/logo/1070633.png" alt="Logo" width="70" height="70"><br>
            <h2 class="active"> Welcome <?php echo $_SESSION['username'];?>  </h2>
            <!-- Login Form -->
            <form action="" method="POST">
            <input type="button" class="fadeIn fourth" value="    Search by hardware   ">
              <input type="button" class="fadeIn fourth" value="    Search by software   ">
              <input type="button" class="fadeIn fourth" value="    Search by equipment   ">
              <input type="button" class="fadeIn fourth" value="Search by serial number">
            </form>

        </div>
    </div>
</body>

</html>
