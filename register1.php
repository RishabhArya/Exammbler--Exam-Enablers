l<?php
include("connection.php");
$name = $_POST['name'];
$mtcid = $_POST['mtcid-2'];
$pass = $_POST['pass'];
$temp=false;
$errMsg1=$errMsg2="";
if($temp==true)
{
  echo "<script> alert('$errMsg1$errMsg2');window.location='register.html'; </script>";
}
else
{
 $str=substr_compare("$mtcid","5000",0,4,TRUE);
 if($str!=0)
 {
   echo "<script>alert('WRONG SAP-ID Try Again');window.location ='login.html';</script>";
 }
 else if($str==0){
  $que=mysqli_query($conn,"SELECT * FROM users WHERE mtcid='".$mtcid."' AND password='".$pass."'");
  $cou=mysqli_num_rows($que);
  if($cou != 0)
  {
     echo "<script>alert('You have already registered,Go to the login Page');window.location ='login.html';</script>";
  }
  else
  {
    $allInfo = "INSERT INTO users(mtcid,name,password) VALUES('$mtcid','$name','$pass')";
    if(mysqli_query($conn,$allInfo))
    {
      echo "";
    }
    else
    {
      echo "Error Created" . mysqli_error($conn);
    }
   }
    }
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Thank you for registering</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Event Registration Form Widget Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);</script>
<!-- //for-mobile-apps -->
<!-- //custom-theme -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!-- font-awesome-icons -->
<!-- //font-awesome-icons -->
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
</head>
<body>
<!-- banner -->
    <div class="center-container">
        <div class="main">
            <h1 class="w3layouts_head">Thank You</h1>

        <!-- Calendar -->
            <link rel="stylesheet" href="css/jquery-ui.css" />
                <script src="js/jquery-ui.js"></script>
                    <script>
                        $(function() {
                            $( "#datepicker" ).datepicker();
                        });
                    </script>
        <!-- //Calendar -->

        </div>
    </div>
<!-- //footer -->
</body>
</html>