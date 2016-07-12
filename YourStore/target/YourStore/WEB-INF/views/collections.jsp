<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML>
<html>
	<head>
		<title>Collections</title>
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
							<div class="clearfix"> </div>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<!-- /top-header -->
			<!-- bottom-header -->
			<div class="bottom-header">
				<div class="container">
					<div class="bottom-header-left">
						<p>The Finest Genuine Leather meet with Ingenious  Craftsmen Shoes </p>
					</div>
					<div class="logo">
						<a href="indexPage"><img src="<c:url value="/resources/images/logo.png"/>" title="your store" /></a>
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
									<input type="text" value="Search..." />
									<input type="submit" value="" />
								</form>
							</div>
							<div class="cart-box">
								<select>
									<option> 02 Items</option>
									<option> 03 Items</option>
									<option> 04 Items</option>
								</select>
							</div>
							<div class="clearfix"> </div>
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
					<li><a href="indexPage">Home<span> </span></a></li>
					<li class="active"><a href="collections.html">Collections<span> </span></a></li>					
					<li><a href="aboutUs">About Us<span> </span></a></li>
					<li><a href="contactUs">Contact Us<span> </span></a></li>
					<div class="clearfix"> </div>
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
		<!-- bottom-grids -->
		<div class="bottom-grids collections">
			<div class="container">
				<h1>Our Collections</h1>
				<div class="col-md-9 bottom-grids-left">
					<div class="f-products">
						<h2>Featured Products</h2>
									<!----sreen-gallery-cursual---->
					<div class="sreen-gallery-cursual">
						<!-- requried-jsfiles-for owl -->
						<link href="<c:url value="/resources/css/owl.carousel.css"/>"  rel="stylesheet">
						<script src="<c:url value="/resources/js/owl.carousel.js"/>"></script>
						<script>
							$(document).ready(function() {
								$("#owl-demo").owlCarousel({
									items : 3,
									lazyLoad : true,
									autoPlay : true,
									navigation : true,
									navigationText : false,
									pagination : false,
								});
							});
						</script>
						<!-- //requried-jsfiles-for owl -->
						<!-- start content_slider -->
						<div id="owl-demo" class="owl-carousel text-center">
							<div class="item">
								<div onclick="location.href='single-page.html';"
									class="product-grid">
									<div class="product-pic">
										<img src="<c:url value="/resources/images/p1.jpg"/>"  title="Elliot Boots" />
									</div>
									<div class="product-pic-info">
										<h3>
											<a href="#">Elliot Boots</a>
										</h3>
										<div class="product-pic-info-price-cart">
											<div class="product-pic-info-price">
												<span>Rs.2510</span>
											</div>
											<div class="product-pic-info-cart">
												<a class="p-btn" href="#">Buy now</a>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div onclick="location.href='single-page.html';"
									class="product-grid">
									<div class="product-pic">
										<img src="<c:url value="/resources/images/p2.jpg"/>"  title="Elliot Boots" />
									</div>
									<div class="product-pic-info">
										<h3>
											<a href="#">Elliot Boots</a>
										</h3>
										<div class="product-pic-info-price-cart">
											<div class="product-pic-info-price">
												<span>Rs.999</span>
											</div>
											<div class="product-pic-info-cart">
												<a class="p-btn" href="#">Buy now</a>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div onclick="location.href='single-page.html';"
									class="product-grid">
									<div class="product-pic">
										<img src="<c:url value="/resources/images/p3.jpg"/>"  title="Elliot Boots" />
									</div>
									<div class="product-pic-info">
										<h3>
											<a href="#">Elliot Boots</a>
										</h3>
										<div class="product-pic-info-price-cart">
											<div class="product-pic-info-price">
												<span>Rs.1099</span>
											</div>
											<div class="product-pic-info-cart">
												<a class="p-btn" href="#">Buy now</a>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div onclick="location.href='single-page.html';"
									class="product-grid">
									<div class="product-pic">
										<img src="<c:url value="/resources/images/p1.jpg"/>"  title="Elliot Boots" />
									</div>
									<div class="product-pic-info">
										<h3>
											<a href="#">Elliot Boots</a>
										</h3>
										<div class="product-pic-info-price-cart">
											<div class="product-pic-info-price">
												<span>Rs.1199</span>
											</div>
											<div class="product-pic-info-cart">
												<a class="p-btn" href="#">Buy now</a>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div onclick="location.href='single-page.html';"
									class="product-grid">
									<div class="product-pic">
										<img src="<c:url value="/resources/images/p3.jpg"/>"  title="Elliot Boots" />
									</div>
									<div class="product-pic-info">
										<h3>
											<a href="#">Elliot Boots</a>
										</h3>
										<div class="product-pic-info-price-cart">
											<div class="product-pic-info-price">
												<span>Rs.3000</span>
											</div>
											<div class="product-pic-info-cart">
												<a class="p-btn" href="#">Buy now</a>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!--//sreen-gallery-cursual---->

					</div>
				</div>
				<div class="d-products f-products">
					<h2>Discounts</h2>
					<!----sreen-gallery-cursual---->
					<div class="sreen-gallery-cursual">
						<!-- requried-jsfiles-for owl -->
						<link href="<c:url value="/resources/css/owl.carousel.css"/>" rel="stylesheet">
						<script src="<c:url value="/resources/js/owl.carousel.js"/>"></script>
						<script>
							$(document).ready(function() {
								$("#owl-demo1").owlCarousel({
									items : 3,
									lazyLoad : true,
									autoPlay : true,
									navigation : true,
									navigationText : false,
									pagination : false,
								});
							});
						</script>
						<!-- //requried-jsfiles-for owl -->
						<!-- start content_slider -->
						<div id="owl-demo1" class="owl-carousel text-center">
							<div class="item">
								<div onclick="location.href='single-page.html';"
									class="product-grid">
									<div class="product-pic">
										<img src="<c:url value="/resources/images/p4.jpg"/>" title="Elliot Boots" />
									</div>
									<div class="product-pic-info">
										<h3>
											<a href="#">Elliot Boots</a>
										</h3>
										<div class="product-pic-info-price-cart">
											<div class="product-pic-info-price">
												<span>Rs.1099</span> <label> </label>
											</div>
											<div class="product-pic-info-cart">
												<a class="p-btn" href="#">Buy now</a>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div onclick="location.href='single-page.html';"
									class="product-grid">
									<div class="product-pic">
										<img src="<c:url value="/resources/images/p5.jpg"/>" title="Elliot Boots" />
									</div>
									<div class="product-pic-info">
										<h3>
											<a href="#">Elliot Boots</a>
										</h3>
										<div class="product-pic-info-price-cart">
											<div class="product-pic-info-price">
												<span>Rs.899</span> <label> </label>
											</div>
											<div class="product-pic-info-cart">
												<a class="p-btn" href="#">Buy now</a>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div onclick="location.href='single-page.html';"
									class="product-grid">
									<div class="product-pic">
										<img src="<c:url value="/resources/images/p6.jpg"/>" title="Elliot Boots" />
									</div>
									<div class="product-pic-info">
										<h3>
											<a href="#">Elliot Boots</a>
										</h3>
										<div class="product-pic-info-price-cart">
											<div class="product-pic-info-price">
												<span>Rs.2599</span> <label> </label>
											</div>
											<div class="product-pic-info-cart">
												<a class="p-btn" href="#">Buy now</a>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div onclick="location.href='single-page.html';"
									class="product-grid">
									<div class="product-pic">
										<img src="<c:url value="/resources/images/p1.jpg"/>" title="Elliot Boots" />
									</div>
									<div class="product-pic-info">
										<h3>
											<a href="#">Elliot Boots</a>
										</h3>
										<div class="product-pic-info-price-cart">
											<div class="product-pic-info-price">
												<span>Rs.2317</span> <label> </label>
											</div>
											<div class="product-pic-info-cart">
												<a class="p-btn" href="#">Buy now</a>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div onclick="location.href='single-page.html';"
									class="product-grid">
									<div class="product-pic">
										<img src="<c:url value="/resources/images/p4.jpg"/>" title="Elliot Boots" />
									</div>
									<div class="product-pic-info">
										<h3>
											<a href="#">Elliot Boots</a>
										</h3>
										<div class="product-pic-info-price-cart">
											<div class="product-pic-info-price">
												<span>Rs.1784</span> <label> </label>
											</div>
											<div class="product-pic-info-cart">
												<a class="p-btn" href="#">Buy now</a>
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!--//sreen-gallery-cursual---->
							
					</div>
				</div>
				</div>
				<div class="col-md-3 bottom-grids-right">
					<h2>Exclusive Offers</h2>
					<p>Sign Up for Our Newsletter and get the exclusive offers directly into your inbox.</p>
					<form>
						<input type="text" class="text" value="Type your email address ..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Type your email address ...';}">
						<input type="submit" value="" />
					</form>
					<div class="shhiping text-center">
						<h2>Free Shipping</h2>
						<a onclick="location.href='single-page.html';"  href="#"><img src="<c:url value="/resources/images/offer-pic.png"/>" title="$250" /></a>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<!-- bottom-grids -->
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
					<p>Aliquip ex ea commodo consequat. Duis aute irure dolor in
						reprehenderit in voluptate velit esse cillum dolore eu fugiat
						nulla pariatur. Excepteur sint occaecat cupidatat non proident,
						sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
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

