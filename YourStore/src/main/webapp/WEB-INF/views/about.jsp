<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<title>About us</title>
		<link href="<c:url value="/resources/css/bootstrap.css"/>" rel='stylesheet' type='text/css' />
		<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
		 <!-- Custom Theme files -->
		<link href="<c:url value="/resources/css/style.css"/>" rel='stylesheet' type='text/css' />
   		 <!-- Custom Theme files -->
   		 <meta name="viewport" content="width=device-width, initial-scale=1">
		 <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
   		 <!-- webfonts -->
   		 <link href='http://fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
   		 <link href='http://fonts.googleapis.com/css?family=Rochester' rel='stylesheet' type='text/css'>
   		 <link href='http://fonts.googleapis.com/css?family=Lora:400,700' rel='stylesheet' type='text/css'>
   		  <!-- webfonts -->
	</head>
	<body>
		<!-- container -->
	<!-- header -->
	<div class="header">
		<!-- top-header -->
		<div class="top-header">
			<div class="container">
				<div class="rigister-info">
					<ul>
						<li><a href="loginPage">Login</a></li>
						<li><a href="newCustomer">SignUp</a></li>
						<div class="clearfix"></div>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<!-- /top-header -->
		<!-- bottom-header -->
		<div class="bottom-header">
			<div class="container">
				<div class="bottom-header-left">
					<p>The Finest Genuine Leather meet with Ingenious Craftsmen
						Shoes</p>
				</div>
				<div class="logo">
					<a href="indexPage"><img src="<c:url value="/resources/images/logo.png"/>"
						title="your store" /></a>
				</div>
				<div class="bottom-header-right">
					<ul>
						<li><a href="#">My Account</a></li>
						<li><a href="#">Wishlist</a></li>
						<li><a href="#">Checkout</a></li>
					</ul>
					<div class="search-cart">
						<div class="search-box">
							<form>
								<input type="text" value="Search..." /> <input type="submit"
									value="" />
							</form>
						</div>
						<div class="cart-box">
							<select>
								<option>02 Items</option>
								<option>03 Items</option>
								<option>04 Items</option>
							</select>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- /bottom-header -->
	</div>
	<!-- header -->
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
		<!-- script-for-nav -->
		<script>
			$(document).ready(function(){
				$("span.menu").click(function(){
					$(".top-nav ul").slideToggle(500);
				});
			});
		</script>
		<!-- /script-for-nav -->
		<!-- About -->
		<div class="about">
				<!----- header-section ---->
				<div class="header-section">
					<div class="container">
						<h1>About Us</h1>
					</div>
				</div>
				<!---- aboutgrids ----->
				<div class="about-grids">
					<div class="container">
						<div class="about-left-grids">
							<h2>Company History</h2>
							<p>Founded in 2016 by Atish jena, Your Store has come a long way from its beginnings. When Atish first started out, his passion for helping other people drove him to do intense research, and gave him the impetus to turn hard work and inspiration into to a booming online store. We now serve customers all over India, and are thrilled to be a part of the fair trade wing of the leather shoes industry.</p>
							<h3>Our passion</h3>
							<p>Your store is your number one source for shoes. We are dedicated to giving you the very best of leather shoes, with a focus on dependability, customer service and uniqueness.</p>
							
						<div class="about-right-grids">
							<img src="<c:url value="/resources/images/slide1.jpg"/>" title="name">
							
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<!---- aboutgrids ----->
				<!----- header-section ---->
			</div>
		<!-- About -->
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
					<p>
						YOUR STORE inc &#169; 2014 All rights reserved 
							
					</p>
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

