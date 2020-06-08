<?php

$servername= "localhost";
$username = "root";
$database = "login_data";
$pass="";

$conn = mysqli_connect($servername,$username,$pass,$database);

$lname = $_POST['lname'];
$lpass = $_POST['lpsw'];

session_start();


$_SESSION['username']=$lname;


$lnp = "SELECT id,name,email,gender,password from users WHERE name='$lname'";

$lvalue = $conn->query($lnp);


$lrow = $lvalue->fetch_assoc();


if($lrow['password']===$lpass)
	{
		header("location: Topic.php");
	}
else
	{
		echo "Invalid Username or Password";
	}

$_SESSION['id']=$lrow['id'];
$_SESSION['name']=$lrow['name'];
$_SESSION['email']=$lrow['email'];
$_SESSION['gender']=$lrow['gender'];


$conn->close();


?>
