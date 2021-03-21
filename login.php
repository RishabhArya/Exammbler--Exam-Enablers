<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Exammbler|UPES-MTC</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Event Registration Form Widget Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<!-- //custom-theme -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style6.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<link href="images/favicon.png" rel="shortcut icon" type="image/x-icon">
<!-- font-awesome-icons -->
<!-- //font-awesome-icons -->
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
</head>
<style>
body {
background : url('images/bg.jpg');
background-size:cover;
background-attachment:fixed;
}
</style>
<body>
<!-- banner -->
	<div class="center-container">
		<div class="main">
			<h1 class="w3layouts_head">Welcome <?php echo $_SESSION['name']; ?></h1>
				<div class="w3layouts_main_grid">
					<form action="home.php" method="post" class="w3_form_post">
						<div >
							<span>
								<div class="glitch" data-text="Selectyourpreferredlanguage:">Select your preferred language:</div>
								<br>
								<center>
								<select name="lang" id="lang">
									<option value="none" selected="" disabled="">Select language</option>
									<option value="C">C</option>
									<option value="Cpp">C++</option>
									<option value="Java">Java</option>
									<option value="Python">Python</option>
								</select>
								</center>
							</span>
						</div>


					<div class="w3_main_grid">
						<div class="w3_main_grid_right">
							<center><input type="submit" value="Submit" title="click to submit"></center>
						</div>
					</div>
				</form> <br>

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
	</div>
<!-- //footer -->
</body>
</html>
