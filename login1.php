4<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Welcome to the Event|UPES-MTC</title>
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
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!-- font-awesome-icons -->
<!-- //font-awesome-icons -->
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
</head>
<style>
body { background : url('images/a1.jpg');
background-size:cover;
background-attachment:fixed;
overflow:hidden;
}
</style>
<body align="center">
<!-- banner -->
	<div class="center-container">
		<div class="main">			<script  src="js/index.js"></script>
			<h1 class="w3layouts_head">Welcome <?php echo $_SESSION['name'] ?></h1>
				<div class="w3layouts_main_grid">
					<form action="home.php" method="post" class="w3_form_post">





					<div class="w3_main_grid">
						<div class="w3_main_grid_right">
							<input type="submit" value="Get started" title="Click to Start">
						</div>
					</div>
				</form>

			</div>
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
