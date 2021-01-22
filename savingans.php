<?php
session_start();
include("connection.php");
$q = $_POST['ans'];
$a=$_SESSION['level'];
$mtcidd=$_SESSION['mtc_id'];
$que=mysqli_query($conn,"SELECT * FROM question WHERE qid ='".$a."'" ) or die("could not execute");
$value=mysqli_fetch_array($que);
$answ=$value['ans'];
if($q == $answ) {
$x = "correct";
}
else {
$x = "incorrect";
}
$y=$_SESSION['mtc_id'];
$ins = mysqli_query($conn,"INSERT INTO answers(mtcid,qid,ans) VALUES('$y','$a','$x')");
if(!$ins) {
echo mysqli_error($conn);
}
else {
$up = mysqli_query($conn,"UPDATE signin SET level ='" .$a." ' WHERE mtcid = '".$mtcidd."'" );
if(!$up) {
echo mysqli_error($conn);

}
}
$path = "Location:ques.php";
header($path);
?>
