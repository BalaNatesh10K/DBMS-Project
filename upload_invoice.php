	<?php

    include('upload-code.php'); // Include upload code Script page.

    ?>
    <!DOCTYPE html>
	<html>

	<head>
	    <link rel="stylesheet" href="style.css">
	    <title>Upload Invoice</title>
        <style>
         a{
            color:black;
            font-weight: bold;
        }
        a:hover {
            font-size: 20px;
            cursor:pointer;
            color:#56baed;
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
	    <div class="wrapper fadeInDown">
	        <div id="formContent">
            <!-- Tabs Titles -->
            <h2 class="active"> Image Upload </h2>
	            <form method="POST" name="upfrm" action="" class="example" enctype="multipart/form-data">
              
	            <?php
				require_once "config.php";
				$sql="SELECT distinct(lab_name) as lab from comp;";    
				$result=mysqli_query($db,$sql);   
				if(mysqli_num_rows($result)>0){
                $i=0;
                echo "<select placeholder='Lab Name' name='lab_name' class='tb'>";
                echo "<option selected value='none'>Lab Name</option>";
                while($row=mysqli_fetch_assoc($result)){
                    $i=0;
					echo "<option value='".$row['lab']."'>".$row['lab']."</option>";
                    $i++;
                }
                	echo "</select> "; 
            	}
				?>	
	            <input type="file" name="fileImg" class="file_input" />
	            <input type="submit" value="Upload" name="btn_upload" class="btn" />
                <a href="dash.php">Back</a>
		

	            </form>
				
			</div>
			<?php echo $error;?>
		</div>
		
	</body>

	</html>