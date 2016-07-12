<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link href="<c:url value="/resources/css/bootstrap.css"/>"
	rel='stylesheet' type='text/css' />
<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<!-- Custom Theme files -->
<link href="<c:url value="/resources/css/style.css"/>" rel='stylesheet'
	type='text/css' />

<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- webfonts -->
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<!-- webfonts -->
</head>
<body>
	<div class="top-header">
		<div class="container">
			<h1>Your Store</h1>			
		</div>
	</div>

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
	

	<div id="login-overlay" class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">
					<span aria-hidden="true">×</span><span class="sr-only">Close</span>
				</button>
				<h4 class="modal-title" id="myModalLabel">Login to Your Store.com</h4>
			</div>
			<div class="modal-body">
				<div class="row">
					<div class="col-xs-6">
						<div class="well">
							<form id="loginForm" method="POST" action="/login/"
								novalidate="novalidate">
								<div class="form-group">
									<label for="username" class="control-label">Username</label> <input
										type="text" class="form-control" id="username" name="username"
										value="username" required="required" title="Please enter you username"
										placeholder="example@gmail.com"> <span
										class="help-block"></span>
								</div>
								<div class="form-group">
									<label for="password" class="control-label">Password</label> <input
										type="password" class="form-control" id="password"
										name="password" value="password" required="required"
										title="Please enter your password"> <span
										class="help-block"></span>
								</div>
								<div id="loginErrorMsg" class="alert alert-error hide">Wrong
									username og password</div>
								<div class="checkbox">
									<label> <input type="checkbox" name="remember"
										id="remember"> Remember login
									</label>
									<p class="help-block">(if this is a private computer)</p>
								</div>
								<button type="submit" class="btn btn-success btn-block">Login</button>
								<a href="/forgot/" class="btn btn-default btn-block">Forgot Password</a>
									
							</form>
						</div>
					</div>
					<div class="col-xs-6">
						<p class="lead">
							Register now for <span class="text-success">FREE</span>
						</p>
						<ul class="list-unstyled" style="line-height: 2">
							<li><span class="fa fa-check text-success"></span> See all
								your orders</li>
							<li><span class="fa fa-check text-success"></span> Fast
								re-order</li>
							<li><span class="fa fa-check text-success"></span> Save your
								favorites</li>
							<li><span class="fa fa-check text-success"></span> Fast
								checkout</li>
							<li><span class="fa fa-check text-success"></span> Get a
								gift <small>(only new customers)</small></li>
							<li><a href="/read-more/"><u>Read more</u></a></li>
						</ul>
						<p>
							<a href="newCustomer" class="btn btn-info btn-block">Yes
								please, register now!</a>
						</p>
					</div>
				</div>
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