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
							<h3>This is main heading H3</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque elit turpis, dictum nec auctor at, semper nec lectus. Aenean vitae cursus neque. Suspendisse at aliquet tortor. Donec eget laoreet lectus, ac sollicitudin diam. Nunc orci urna, sagittis vel semper in,</p>
							<h4>This is main heading H4</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque elit turpis, dictum nec auctor at, semper nec lectus. Aenean vitae cursus neque. Suspendisse at aliquet tortor. Donec eget laoreet lectus, ac sollicitudin diam. Nunc orci urna, sagittis vel semper in, vehicula ut metus. Proin sit amet enim at velit tincidunt luctus in eget nibh. Quisque tempor scelerisque convallis. Vivamus in accumsan dolor. Phasellus bibendum lorem a pretium molestie. Sed non tincidunt nibh.</p>
							<ul class="unorder-list">
								<li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
								<li> Quisque elit turpis, dictum nec auctor at, semper nec lectus. Aenean vitae cursus neque. </li>
								<li> Suspendisse at aliquet tortor. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
							</ul>
							<ol class="order-list">
								<li>1. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
								<li>2. Quisque elit turpis, dictum nec auctor at, semper nec lectus. Aenean vitae cursus neque. </li>
								<li>3. Suspendisse at aliquet tortor. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
							</ol>
							<p>n venenatis libero et risus viverra congue. Sed lacinia aliquet nisi ut tristique. <a href="#">Suspendisse</a> potenti. Fusce vulputate lectus ac nibh ullamcorper, at commodo nisi rhoncus. Curabitur sollicitudin purus sit amet lorem iaculis hendrerit. Phasellus purus justo, consectetur eu enim id, <a href="#">consectetur</a> lacinia ipsum. Fusce pharetra mi nunc, ac sollicitudin nibh varius vel. Mauris eu accumsan turpis, eu dictum augue. Quisque ante nisi, aliquam vitae condimentum ac, venenatis mollis elit. Duis faucibus orci justo, id <a href="#">feugiat ipsum </a>euismod id. Suspendisse non elementum ligula, vel volutpat elit.</p>
						</div>
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
					<p>Holatronics is India's largest online marketplace, with the widest assortment of 12 million+ electronics products across 500+ diverse categories from thousands of regional, national, and international brands and retailers. With millions of users and 150,000 sellers, Holatronics is the shopping destination for internet users across the country, delivering to 5000+ cities and towns in India. With its acquisition of Freecharge in 2015, a leading mobile transactions platform, Holatronics has become the largest mCommerce company in the country. In its journey till now,Holatronics has partnered with several global marquee investors and individuals such as SoftBank, BlackRock, Temasek, eBay Inc., Premji Invest, Intel Capital, Bessemer Venture Partners, Mr. Ratan Tata, among others.</p>
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

