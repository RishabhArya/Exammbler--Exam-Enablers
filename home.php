<?php
session_start();
include("connection.php");
$lan = $_POST['lang'];
$_SESSION['lang']=$lan;
$mtcidd=$_SESSION['mtc_id'];
$sql = mysqli_query($conn,"UPDATE signin SET language='".$lan."' WHERE mtcid='".$mtcidd."'");
if(!$sql){
	echo mysqli_error($conn);
}
else {
$que = mysqli_query($conn,"SELECT* FROM signin WHERE mtcid='".$mtcidd."'");
$arr = mysqli_fetch_array($que);
$level = $arr['level'];
if($lan == 'C') {
	$level = 0;
}
elseif($lan == 'Cpp') {
$level = 30;
}
elseif($lan == 'Java') {
$level = 60;
}
elseif($lan == 'Python') {
$level = 90;
}
$up = mysqli_query($conn,"UPDATE signin SET level ='".$level."' WHERE mtcid ='".$mtcidd."'");
if(!$up) {
echo mysqli_error($conn);
}
$l=1;
$sql1 = mysqli_query($conn,"UPDATE users SET log = '.$l.' WHERE mtcid='".$mtcidd."'");
}
$path = "Location:ques.php";
header($path);
?>
