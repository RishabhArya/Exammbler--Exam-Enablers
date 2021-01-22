<?php
session_start();
include("connection.php");
$mtcidd=$_SESSION['mtc_id'];
$saql = mysqli_query($conn,"SELECT * FROM signin WHERE mtcid ='".$mtcidd."'") or die("not execute");
$value1 = mysqli_fetch_array($saql);
$level = $value1['level'];
$_SESSION['level'] = $level;
$_SESSION['level'] = $_SESSION['level'] + 1;
if($_SESSION['lang']=='C' && $_SESSION['level']==31){
echo "<script>alert('Thank you for your participation.');window.location ='login.html';</script>";
$up = mysqli_query($conn,"UPDATE users SET log = 2 WHERE mtcid ='".$mtcidd."'");
}
elseif($_SESSION['lang']=='Cpp' && $_SESSION['level']==61){
echo "<script>alert('Thank you for your participation.');window.location ='login.html';</script>";
$up = mysqli_query($conn,"UPDATE users SET log = 2 WHERE mtcid ='".$mtcidd."'");
}
elseif($_SESSION['lang']=='Java' && $_SESSION['level']==91){
echo "<script>alert('Thank you for your participation.');window.location ='login.html';</script>";
$up = mysqli_query($conn,"UPDATE users SET log = 2 WHERE mtcid ='".$mtcidd."'");
}
elseif($_SESSION['lang']=='Python' && $_SESSION['level']==121){
echo "<script>alert('Thank you for your participation.');window.location ='login.html';</script>";
$up = mysqli_query($conn,"UPDATE users SET log = 2 WHERE mtcid ='".$mtcidd."'");
}
?>

<!DOCTYPE html>
<head>
<meta charset="utf-8">
<title>BUGYMANIA|UPES-MTC</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Event Registration Form Widget Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript">
addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); }
</script>
<!-- //for-mobile-apps -->
<link href="images/favicon.png" rel="shortcut icon" type="image/x-icon">
<!-- //custom-theme -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!-- font-awesome-icons -->
<!-- //font-awesome-icons -->
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
<style>



header {
 padding:;
 color: ;
 background-color:#000;
 clear: left;
 text-align: ;
}

body { background-color: black;
background-size:cover;
opacity:2 ;
overflow: hidden;
background-attachment:fixed;
color: white;
}
.bn {
float:right;
margin-right:2%;
margin-top:2%;
margin-bottom:3%;
position:relative;
cursor:pointer;
}
.bn:hover {
background-color:#000;
color:#fff;
}


</style>
</head>



	<header>
    <div class="navbar w-nav" data-animation="default" data-collapse="medium" data-duration="400" data-ix="move-down-on-load-1" id="Top">
     <div class="container w-container" data-ix="move-down-on-load-1">
        <a class="brand w-nav-brand" href="index.html"><img class="img-responsive mtc" src="images/MTC1.png" width="200" height="70"></a>
	      <a href="login.html"><a href="logout.php"><button type="button" class="btn btn-Basic bn">LOG OUT</button></a></a>
     </div>
   </div>
   <script language="JavaScript">
  /**
    * Disable right-click of mouse, F12 key, and save key combinations on page
    * By Arthur Gareginyan (arthurgareginyan@gmail.com)
    * For full source code, visit https://mycyberuniverse.com
    */s
  window.onload = function() {
    document.addEventListener("contextmenu", function(e){
      e.preventDefault();
    }, false);
    document.addEventListener("keydown", function(e) {
    //document.onkeydown = function(e) {
      // "I" key
      if (e.ctrlKey && e.shiftKey && e.keyCode == 73) {
        disabledEvent(e);
      }
      // "J" key
      if (e.ctrlKey && e.shiftKey && e.keyCode == 74) {
        disabledEvent(e);
      }
      // "S" key + macOS
      if (e.keyCode == 83 && (navigator.platform.match("Mac") ? e.metaKey : e.ctrlKey)) {
        disabledEvent(e);
      }
      // "U" key
      if (e.ctrlKey && e.keyCode == 85) {
        disabledEvent(e);
      }
      // "F12" key
      if (event.keyCode == 123) {
        disabledEvent(e);
      }
    }, false);
    function disabledEvent(e){
      if (e.stopPropagation){
        e.stopPropagation();
      } else if (window.event){
        window.event.cancelBubble = true;
      }
      e.preventDefault();
      return false;
    }
  };
</script>
<script>
  function preventBack(){window.history.forward();}
  setTimeout("preventBack()", 0);
  window.onunload=function(){null};
</script>

<SCRIPT type="text/javascript">
	window.history.forward();
	function noBack() { window.history.forward(); }
</SCRIPT>
<!--for disabling back button-->

<script type="text/javascript" >
   function preventBack(){window.history.forward();}
    setTimeout("preventBack()", 0);
    window.onunload=function(){null};
</script>
   </header>
<body  oncontextmenu="return false;" oncopy="return false" oncut="return false" onpaste="return false" onload="noBack();"
	onpageshow="if (event.persisted) noBack();" onunload="">
   <div class="hero-section" data-ix="hero-interactions">
     <div class="centered container w-container">
	   <h1 class="w3layouts_head"><?php
	   $que=mysqli_query($conn,"SELECT * FROM question WHERE qid='".$_SESSION['level']."'") or die("Could not execute query");
if(!$que){
     echo mysqli_error();
}
$cou=mysqli_num_rows($que);
$value=mysqli_fetch_array($que);
$qid=$value['qid'];
$ques=$value['question'];
$op1=$value['op1'];
$op2=$value['op2'];
$op3=$value['op3'];
$op4=$value['op4'];
if($_SESSION['lang']=='C'){
$qid=$qid;
}
elseif($_SESSION['lang']=='Cpp' ){
$qid=$qid-30;
}
elseif($_SESSION['lang']=='Java'){
$qid=$qid-60;
}
elseif($_SESSION['lang']=='Python' && $_SESSION['level']==121){
$qid=$qid-90;
}
	   ?></h6><br>


	  <div class="w3layouts_main_grid">
      <form class="subtitle" action="savingans.php" method="post" id="tag">
        <div class="w3_main_grid">
          <div class="w3_main_grid_right" align="center">

          <table>
            <tr><th><pre><code>
            <?php echo $qid;?>
            <?php echo $ques;?></th></tr> <br>
          </code></pre>
            <tr><td>
            <input type="radio" name="ans" value="A" required><?php echo $op1;?><br>
            </td></tr>
            <tr><td>
            <input type="radio" name="ans" value="B" required><?php echo $op2;?>
            </td></tr>
            <tr><td>
            <input type="radio" name="ans" value="C" required><?php echo $op3;?><br></td><br>
            </tr></td>
            <tr><td>
            <input type="radio" name="ans" value="D" trquired><?php echo $op4;?> <br><br></td></table>
            </tr></td>
            <input type="submit" value="Submit" title="Click to Submit">
          </div>
        </div>
      </form>
			</div>
    	<script  src="js/index.js"></script>
	 <div class="container w-container">

	 </div>

</div>


<script>
  function preventBack(){window.history.forward();}
  setTimeout("preventBack()", 0);
  window.onunload=function(){null};
</script>

</body>
</html>
