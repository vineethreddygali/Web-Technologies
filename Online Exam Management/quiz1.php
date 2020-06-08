<?php

$topic=$_POST['topic'];

session_start();

$_SESSION['topicname']=$topic;

$_SESSION['count']=0;

header("location: quiz.php");
?>