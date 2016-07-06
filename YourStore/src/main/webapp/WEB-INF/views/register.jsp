<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>New User</title>
	<link href="<c:url value="/resources/css/bootstrap.css"/>" rel='stylesheet' type='text/css' />
		<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
		 <!-- Custom Theme files -->
		<link href="<c:url value="/resources/css/style.css"/>" rel='stylesheet' type='text/css' />
   		 <!-- Custom Theme files -->
   		 <meta name="viewport" content="width=device-width, initial-scale=1">
		 <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
   		
		<!-- Website CSS style -->
		<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/main.css"/>">

		<!-- Website Font style -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		
		<!-- Google Fonts -->
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>

	</head>
</head>
<body>
<div class="top-header"><div class="container"><h1>Your Store</h1></div></div>
<!--- top-nav -->
	<div class="top-nav">
		<div class="container">
			<span class="menu"> </span>
			<ul>
				<li class="active"><a href="indexPage">Home<span> </span></a></li>
				<li><a href="collectionsPage">Collections<span> </span></a></li>
				
				<li><a href="aboutUs">About Us<span> </span></a></li>
				<li><a href="contactUs">Contact Us<span> </span></a></li>
				<div class="clearfix"></div>
			</ul>
		</div>
	</div>
	<!--- top-nav -->
<div class="container">
			<div class="row main">
				<div class="panel-heading">
	               <div class="panel-title text-center">
	               		
	               		<hr />
	               	</div>
	            </div> 
				<div class="main-login main-center">
					<form class="form-horizontal" method="post" action="#">
						
						<div class="form-group">
							<label for="name" class="cols-sm-2 control-label">Your Name</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="name" id="name"  placeholder="Enter your Name"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="cols-sm-2 control-label">Your Email</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="email" id="email"  placeholder="Enter your Email"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="username" class="cols-sm-2 control-label">Username</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="username" id="username"  placeholder="Enter your Username"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="password" class="cols-sm-2 control-label">Password</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" class="form-control" name="password" id="password"  placeholder="Enter your Password"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="confirm" class="cols-sm-2 control-label">Confirm Password</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" class="form-control" name="confirm" id="confirm"  placeholder="Confirm your Password"/>
								</div>
							</div>
						</div>

						<div class="form-group ">
							<button type="button" class="btn btn-primary btn-lg btn-block login-button">Register</button>
						</div>
						<div class="login-register">
				            <a href="loginPage">Login</a>
				         </div>
					</form>
				</div>
			</div>
		</div>
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-3 footer-grid">
					<h3>Information</h3>
					<ul>
						<li><a href="about.html">About Us</a></li>
						<li><a href="#">Delivery Information</a></li>
						<li><a href="#">Privacy Policy</a></li>
						<li><a href="#">Terms & Conditions</a></li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid">
					<h3>Extras</h3>
					<ul>
						<li><a href="indexPage">Home</a></li>
						<li><a href="collectionsPage">Collections</a></li>

						<li><a href="aboutUs">About Us</a></li>
						<li><a href="contactUs">Contact Us</a></li>
					</ul>
				</div>

				<div class="col-md-3 footer-grid about-grid">
					<h3>About Us</h3>
					<p>Welcome to Your Store, your number one source for Leather
						shoes. We are dedicated to giving you the very best of leather shoes,
						with a focus on three characteristics, ie: dependability,
						customer service and uniqueness.</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<!-- social-icons -->
			<div class="social-icons text-center">
				<ul>
					<li><a href="#"><span class="facebook"> </span></a></li>
					<li><a href="#"><span class="twitter"> </span></a></li>
					<li><a href="#"><span class="gpluse"> </span></a></li>
					<li><a href="#"><span class="pin"> </span></a></li>
					<li><a href="#"><span class="ens"> </span></a></li>
					<li><a href="#"><span class="you"> </span></a></li>
				</ul>
			</div>
			<!-- social-icons -->
			<!-- footer-bottom -->
			<div class="footer-bottom">
				<div class="footer-bottom-left">
					<p>YOUR STORE inc &#169; 2014 All rights reserved</p>
				</div>
				<div class="footer-bottom-right">
					<ul>
						<li><span class="visa"> </span></li>
						<li><span class="master"> </span></li>
						<li><span class="paypla"> </span></li>
						<li><span class="ami"> </span></li>
					</ul>
				</div>
				<div class="clearfix"></div>
				<!-- footer-bottom -->
			</div>
		</div>
	</div>
	<!-- footer -->
	<!-- container -->

</body>
</html>