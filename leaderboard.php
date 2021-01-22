<?php
require 'connection.php';
$que = mysqli_query($conn,"SELECT count(DISTINCT userid) FROM answers");

$correct = "correct";
for ($x = 0; $x <= $que; $x++)
{
 $sql = mysqli_query($conn,"SELECT count(ans) FROM answers WHERE ans='$correct' AND userid= '$x' ");
$coun=mysqli_num_rows($sql); 
 $ins = mysqli_query($conn,"INSERT INTO correctanswers(userid,ansno) VALUES('$x','$coun')");
}
$que = mysqli_query($conn,"SELECT * FROM correctanswers ORDER BY ansno DESC");







?>