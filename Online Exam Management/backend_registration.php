<?php

$servername= "localhost";
$username = "root";
$database = "login_data";
$pass="";

$conn = mysqli_connect($servername,$username,$pass,$database);


$name=$_POST["name"];
$email=$_POST["email"];
$gender=$_POST["gender"];
$password=$_POST["psw"];
$repeat=$_POST["repeat"];

$id_sql = "SELECT id from users";

$value = $conn->query($id_sql);
$id_array=array();

if ($value->num_rows > 0) {
  while($row = $value->fetch_assoc()) {
    array_push($id_array,$row['id']);
  }
}
  
 $a=1;
  
 do
 {
	 $id=rand(1,50);
if(in_array($id,$id_array))
{
	$a=1;
}
else
{
	$a=0;
}
 } while($a==1);

$sql = "INSERT INTO users(id,name,email,gender,password) VALUES ('$id','$name','$email','$gender','$password')";

if($conn->query($sql)===TRUE and $password==$repeat)
{
	echo "Registration Successful";
}

echo "<br><br>Click <a href='login.html'>here</a> to login";




$conn->close();


?>
