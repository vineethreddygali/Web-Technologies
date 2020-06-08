<?php

$servername= "localhost";
$username = "root";
$database = "login_data";
$pass="";

$conn = mysqli_connect($servername,$username,$pass,$database);

session_start();
$res=$_SESSION['result'];
$tname=$_SESSION['topicname'];

$id=$_SESSION['id'];

$query1="insert into result(subject,marks,id) values('$tname','$res','$id')";

$query2="select marks from result where id='$id' and subject='$tname'";


//$qvalue = $conn->query($query1);


$qvalue1=$conn->query($query2);

$r=$qvalue1->fetch_assoc();

$query3="";


if(isset($r))
{
	$query3="update result set marks='$res' where id='$id' and subject='$tname'";
}
else
{
	$query3="insert into result(subject,marks,id) values('$tname','$res','$id')";

}
$qvalue = $conn->query($query3);



$msg="";

if($res>=8)
	$msg="Congratulations, you have sucessfully passed the test<br><br>You are now certified in ".$tname;
else if($res<8)
	$msg="Sorry! You have not cleared the test<br><br>Better luck next time";


?>

<html>
    <head>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div class="navig" id="navigationbar">
            <a href="Topic.php" class="active" style="border-right: 5px solid ; border-color: #dfe3ee;"> <img src="homeicon.png" alt="home icon" width="15" height="15">Home</a>
            <a href="#help" style="border-right: 5px solid ; border-color: #dfe3ee;">Help</a>
        <div class="dropdown" style="float:right;">
        <button class="dropbtn" style="padding-right:28px;"><img src="ac.jpg" alt="account icon" width="15" height="15" style="padding-right:8px; margin-top:1px;" >My Account 
        </button>
        <div class="dropdown-content">
        <a href="profile.php">My Profile</a>
        <a href="Registration.html">Sign Out</a>
        </div>
        </div> 
            
        </div>
        <h1 style="border-left: 40px solid #dfe3ee; border-right: 40px solid #dfe3ee;text-align:center;border-radius:50px; color: #3b5998;"> RESULT</h1>
        <hr>
			<center>
			<div class="quest">
		
              <h2>Your result is <?php echo $res; ?> </h2><br><br>
			  <h2><?php echo $msg?></h2><br><br>
			  
			  
				
                
				</div> <br></br>
				<form action="Topic.php">
				<button class="Button">Take Another Test</button>
				</form>
				
			</center>


       <hr>
</body>
</html>