<?php

$servername= "localhost";
$username = "root";
$database = "login_data";
$pass="";

$conn = mysqli_connect($servername,$username,$pass,$database);

session_start();

$topic1=$_SESSION['topicname'];

$quizq=$_SESSION['quesarray'];

$res="";

if(isset($_SESSION['answ']))
{
	if(isset($_GET['option']))
{
	$opt=$_GET['option'];
	$copt=$_SESSION['answ'];
	if(isset($_SESSION['count']))
	{
	if($opt==$copt)
	{
		$_SESSION['count']+=1;
	}
	}
}
$res=$_SESSION['count'];

}

$_SESSION['result']=$res;

if (!isset($_SESSION['num']))
{
   $_SESSION['num'] = 0;
}

else
{
	$y=$_SESSION['num'];
	if($y==10)
		header("location: submitpage.php");

	$qques="SELECT question,op1,op2,op3,op4,ans from $topic1 where no=$quizq[$y]";
	$qvalue = $conn->query($qques);


	$qrow = $qvalue->fetch_assoc();
	if($y<10)
		$_SESSION['num']+=1;
	
}


$_SESSION['answ']=$qrow['ans'];





?>
<html>
    <head>
        <link rel="stylesheet" href="style.css">
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
        <h1 style="border-left: 40px solid #dfe3ee; border-right: 40px solid #dfe3ee;text-align:center;border-radius:50px; color: #3b5998;"> <?php echo $topic1 ?> </h1>
        <hr>
			<center>
			<div class="quest">
			<form action="quiz.php" action="get">
              <h2><?php echo ($y+1).". ".$qrow['question'];?></h2>
				
                <label class="option"><h3><input type="radio" name="option" value="1"  ><?php echo $qrow['op1']; ?></h3></label><br></br>			
                <label class="option"><h3 ><input type="radio" name="option" value="2" ><?php echo $qrow['op2']; ?></h3></label><br></br>
				<label class="option"><h3 ><input type="radio" name="option" value="3" ><?php echo $qrow['op3']; ?></h3></label><br></br>
                <label class="option"><h3 ><input type="radio" name="option" value="4" ><?php echo $qrow['op4']; ?></h3></label><br><br>
				</div> <br></br>
				
				<button class="Button">Next</a></button>
				
				</form>
			</center>


       <hr>
</body>
</html>

