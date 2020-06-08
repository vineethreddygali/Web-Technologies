<?php
$questions = array();


$i=0;

do
{
	do
 {
	 $random=rand(1,20);
if(in_array($random,$questions))
{
	$a=1;
}
else
{
	$a=0;
}
 } while($a==1);
	array_push($questions,$random);
	$i+=1;
}while($i<10);


session_start();
$qarray=$questions;



$_SESSION['quesarray']=$qarray;
$_SESSION['num']=0;

?>
<html>
	<head>
	<link rel="stylesheet" href="style.css">
	<title>Topics</title>
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
			<a href="login.html">Sign Out</a>
			</div>
			</div> 
				
			</div>
			<h1 style="border-left: 40px solid #dfe3ee; border-right: 40px solid #dfe3ee;text-align:center;border-radius:50px">- Topics  -</h1>
			<p><center>Select a topic on which you want to give a test.</center></p>
			</center>
			<hr>
			<form action = "quiz1.php" method = "POST">
			<ul class="Tlist">
				<label class="option"><h3><input type="radio" value="Maths" name="topic"  >Maths</h3></label><br><br>
				<label class="option"><h3><input type="radio" value="Geography" name="topic"  >Geography</h3></label><br><br>			
                <label class="option"><h3 ><input type="radio" value="Medical" name="topic" >Medical</h3></label><br><br>
				<label class="option"><h3 ><input type="radio" value="History" name="topic" >History</h3></label><br><br>
                <label class="option"><h3 ><input type="radio" value="GeneralKnowledge" name="topic" >General Knowledge</h3></label><br><br>
				<label class="option"><h3><input type="radio" value="IT" name="topic"  >IT</h3></label><br><br>
				<button class="Button">SUBMIT</button><br><br>

			</ul>
			</form>
			<hr>
	</body>
</html>
