<?php

$servername= "localhost";
$username = "root";
$database = "login_data";
$pass="";

$conn = mysqli_connect($servername,$username,$pass,$database);

session_start();

$uname=$_SESSION['username'];

$n=$_SESSION['id'];

$fetchmarks="select marks,subject from result where id=$n";

$scores = $conn->query($fetchmarks);


?>




<html>
	<head>
	<link rel="stylesheet" href="style.css">
	<title>Profile</title>
	</head>
	<body>
			<div class="navig" id="navigationbar">
				<a href="Topic.php" class="active" style="border-right: 5px solid ; border-color: #dfe3ee;"> <img src="homeicon.png" alt="home icon" width="15" height="15">Home</a>
				<a href="help.html" style="border-right: 5px solid ; border-color: #dfe3ee;">Help</a>
			<div class="dropdown" style="float:right;">
			<button class="dropbtn" style="padding-right:28px;"><img src="ac.jpg" alt="account icon" width="15" height="15" style="padding-right:8px; margin-top:1px;" >My Account 
			</button>
			<div class="dropdown-content">
			<a href="profile.php">My Profile</a>
			<a href="Registration.html">Sign Out</a>
			</div>
			</div> 
				
			</div>
			<h1 style="border-left: 40px solid #dfe3ee; border-right: 40px solid #dfe3ee;text-align:center;border-radius:50px">- Profile  -</h1>
			</center>
			<hr>
			<center>
			<label for="name" style="padding-right:5px;" ><b>User Name:</b> <?php echo $_SESSION['name'];?></label> 
			<br><br>
			
			<label for="email" style="padding-right:47px;"><b>Email:</b> <?php echo $_SESSION['email'];?></label>
			<br><br>

			<label for="gender" style="padding-right:33px;"><b>Gender:</b><?php echo $_SESSION['gender'];?> </label>
			<br><br>
			
			
			<table id="scores">
				<tr>
					<th>SUBJECT</th>
					<th>SCORE</th>
				</tr>
				<?php
				if ($scores->num_rows > 0) {
					while($value = $scores->fetch_assoc()) {
						echo "<tr><td>".$value['subject']."</td>"."<td>".$value['marks']."</td></tr>";
					}
				}
				
				?>
			</table>
			</center>
			<hr>
	</body>
</html>
