<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
	<link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
	<link rel="stylesheet" type="text/css" href="css/style.css">

    <title>Design Bay | Home</title>
</head>
<body>

	<nav class="navbar sticky-top navbar-expand-lg navbar-light bg-light pt-4 pb-4">
		<a class="navbar-brand ml-5 mt-2 h1" href="#">
		<img src="images/logo.png" width="30" height="30" class="d-inline-block align-top" alt="DB Logo">
		Design Bay
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		  </button>
		  <div class="collapse navbar-collapse justify-content-end" id="navbarNavAltMarkup">
			<div class="navbar-nav">
			  <a class="nav-item nav-link active mr-5" href="#">Home <span class="sr-only">(current)</span></a>
			  <a class="nav-item nav-link mr-5" href="products.jsp">Products</a>
			  <a class="nav-item nav-link mr-5" href="cart.jsp">Cart</a>
			  <a class="nav-item nav-link mr-5" href="login.jsp"><button class="btn btn-sm btn-outline-dark my-2 my-sm-0 mr-5" type="submit">Log In</button></a>
			</div>
		  </div>
	</nav>

	<div id="carousel-example-1z" class="carousel slide carousel-fade" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carousel-example-1z" data-slide-to="0" class="active"></li>
			<li data-target="#carousel-example-1z" data-slide-to="1"></li>
			<li data-target="#carousel-example-1z" data-slide-to="2"></li>
		</ol>

		<div class="carousel-inner" role="listbox">
			<div class="carousel-item active">
				<img class="slider d-block w-100" src="images/carousal-img1.png"
				alt="First slide">
			</div>
			<div class="carousel-item">
				<img class="slider d-block w-100" src="images/caraousal-img2.jpg"
				alt="Second slide">
			</div>
			<div class="carousel-item">
				<img class="slider d-block w-100" src="images/caraousal-img3.jpg"
				alt="Third slide">
			</div>
		</div>

		<a class="carousel-control-prev" href="#carousel-example-1z" role="button" data-slide="prev">
		<span class="carousel-control-prev-icon" aria-hidden="true"></span>
		<span class="sr-only">Previous</span>
		</a>

		<a class="carousel-control-next" href="#carousel-example-1z" role="button" data-slide="next">
		<span class="carousel-control-next-icon" aria-hidden="true"></span>
		<span class="sr-only">Next</span>
		</a>
	</div>

	<span class="d-block p-4 text-dark" id="assurity-block">
		<div class="d-flex justify-content-around">
			<div id="free-delivery">
				<i class="fas fa-shipping-fast fa-3x"></i>
				<div class="header pl-3 pt-1 h5">
					Free Delivery
				</div>
			</div>
			<div id="support">
				<i class="fas fa-headset fa-3x"></i>
				<div class="header pl-4 pt-1 h5">
					Support 24/7
				</div>
			</div>
			<div id="authentic">
				<i class='bx bxs-check-shield'></i>
				<div class="header pl-2 pt-3 h5">
					Authentic
				</div>
			</div>
		</div>
	</span>

	<div class="container">
		<div class="row align-items-center mx-3 my-5">
			<div class="col-sm-4">
				<div class="card mb-5 bg-white rounded" style="width: 18rem;">
					<img class="card-img-top" src="images/bed-img.jpg" alt="Card image cap">
					<div class="card-body">
					<h5 class="card-title">Beds</h5>
					<p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque minus nemo velit temporibus magni? Itaque assumenda quas molestias temporibus doloribus.</p>
					<a href="products.jsp?a=0" class="btn btn-dark"><b>View Collections</b></a>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="card mb-5 bg-white rounded" style="width: 18rem;">
					<img class="card-img-top" src="images/sofa-img.jpg" alt="Card image cap">
					<div class="card-body">
					<h5 class="card-title">Sofa</h5>
					<p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque minus nemo velit temporibus magni? Itaque assumenda quas molestias temporibus doloribus.</p>
					<a href="products.jsp?a=1" class="btn btn-dark"><b>View Collections</b></a>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="card mb-5 bg-white rounded" style="width: 18rem;">
					<img class="card-img-top" src="images/chairs-img.jpeg" alt="Card image cap">
					<div class="card-body">
					<h5 class="card-title">Chairs</h5>
					<p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque minus nemo velit temporibus magni? Itaque assumenda quas molestias temporibus doloribus.</p>
					<a href="products.jsp?a=2" class="btn btn-dark"><b>View Collections</b></a>
					</div>
				</div>
			</div>
		</div>

		<div class="row align-items-center mx-3 my-5">
			<div class="col-sm-4">
				<div class="card mb-5 bg-white rounded" style="width: 18rem;">
					<img class="card-img-top" src="images/tables1.jpeg" alt="Card image cap">
					<div class="card-body">
					<h5 class="card-title">Tables</h5>
					<p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatem libero labore debitis numquam sed animi delectus iste minus praesentium ipsam.</p>
					<a href="products.jsp?a=3" class="btn btn-dark"><b>View Collections</b></a>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="card mb-5 bg-white rounded" style="width: 18rem;">
					<img class="card-img-top" src="images/wardrobe.jpeg" alt="Card image cap">
					<div class="card-body">
					<h5 class="card-title">Wardrobes</h5>
					<p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Magni aliquid iure incidunt tenetur debitis doloremque maiores nihil beatae explicabo in.</p>
					<a href="products.jsp?a=4" class="btn btn-dark"><b>View Collections</b></a>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="card mb-5 bg-white rounded" style="width: 18rem;">
					<img class="card-img-top" src="images/shelfs.jpg" alt="Card image cap">
					<div class="card-body">
					<h5 class="card-title">Shelves</h5>
					<p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Atque, optio eum animi repellat perferendis libero ipsa. Expedita neque deleniti ipsum.</p>
					<a href="products.jsp?a=5" class="btn btn-dark"><b>View Collections</b></a>
					</div>
				</div>
			</div>
		</div>
	</div>

<footer class="page-footer font-small unique-color-dark">

	<div style="background-color: #6351ce;">
	  <div class="container">
  
		<div class="row py-4 d-flex align-items-center">
  
		  <div class="col-md-6 col-lg-5 text-center text-md-left mb-4 mb-md-0">
			<h6 class="mb-0">Get connected with us on social networks!</h6>
		  </div>
  
		  <div class="col-md-6 col-lg-7 text-center text-md-right">
  
			<a class="fb-ic">
			  <i class="fab fa-facebook-f white-text mr-4"> </i>
			</a>
			<a class="tw-ic">
			  <i class="fab fa-twitter white-text mr-4"> </i>
			</a>
			<a class="gplus-ic">
			  <i class="fab fa-google-plus-g white-text mr-4"> </i>
			</a>
			<a class="li-ic">
			  <i class="fab fa-linkedin-in white-text mr-4"> </i>
			</a>
			<a class="ins-ic">
			  <i class="fab fa-instagram white-text"> </i>
			</a>
  
		  </div>
  
		</div>
  
	  </div>
	</div>

	<div class="container text-center text-md-left mt-5">

	  <div class="row mt-3">

		<div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
  
		  <h6 class="text-uppercase font-weight-bold">Design Bay</h6>
		  <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
		  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid velit quia, et temporibus officia in soluta nesciunt, cum aperiam dolores qui tempora quod reprehenderit non commodi! Possimus quis dolorem dolores?</p>
  
		</div>
		
		<div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
  
		  <h6 class="text-uppercase font-weight-bold">Products</h6>
		  <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
		  <p>
			<a href="#!">MDBootstrap</a>
		  </p>
		  <p>
			<a href="#!">MDWordPress</a>
		  </p>
		  <p>
			<a href="#!">BrandFlow</a>
		  </p>
		  <p>
			<a href="#!">Bootstrap Angular</a>
		  </p>
  
		</div>

		<div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
  
		  <h6 class="text-uppercase font-weight-bold">Useful links</h6>
		  <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
		  <p>
			<a href="#!">Your Account</a>
		  </p>
		  <p>
			<a href="#!">Become an Affiliate</a>
		  </p>
		  <p>
			<a href="#!">Shipping Rates</a>
		  </p>
		  <p>
			<a href="#!">Help</a>
		  </p>
  
		</div>
		
		<div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
  
		  <h6 class="text-uppercase font-weight-bold">Contact</h6>
		  <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
		  <p>
			<i class="fas fa-home mr-3"></i> Mumbai, India</p>
		  <p>
			<i class="fas fa-envelope mr-3"></i>
			<a id="mail" href="https://mail.google.com/mail/?view=cm&fs=1&tf=1&to=designbay@gmail.com" target="_blank"> designbay@gmail.com </a>
		  </p>
		  <p>
			<i class="fas fa-phone mr-3"></i> + 01 234 567 88</p>
		  <p>
			<i class="fas fa-print mr-3"></i> + 01 234 567 89</p>
  
		</div>
  
	  </div>
  
	</div>
	
	<div class="footer-copyright text-center py-3">&copy; 2021 Copyright:
	  <a href="#" id="site"> DesignBay.com</a>
	</div>
  
  </footer>

	<script src="js/app.js"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>