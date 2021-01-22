<?php
session_start();
include("connection.php");
$namee=$_POST['name'];	
$mtcid=$_POST['mtcid-2'];
$pass=$_POST['pass-2'];
$que=mysqli_query($conn,"SELECT * FROM users WHERE mtcid='".$mtcid."' AND password='".$pass."'");
$cou=mysqli_num_rows($que);
$value=mysqli_fetch_array($que);
$log=$value['log'];
$_SESSION['mtc_id']=$mtcid;
$_SESSION['name']=$namee;
if($cou == 0)
{
   echo "<script>alert('Sorry. Wrong MTC-ID or password. Please try again ');window.location ='login.html';</script>";
}
else
{
$_SESSION['mtc_id']=$mtcid;
$_SESSION['name']=$namee;
if($log== 0)
{
  $path ="Location:login.php";
}
elseif($log == 1)
{
	$path = "Location:login1.php";
}
elseif($log==2)
{
  echo "<script>alert('You have already participated');window.location ='login.html';</script>";
}
$sql = mysqli_query($conn,"INSERT INTO signin(mtcid,name) VALUES('$mtcid','$namee')");
if(!$sql)
{
  echo mysqli_error($conn);
}
header($path);
}
?>
