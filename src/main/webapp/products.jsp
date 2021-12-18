<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
	<link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
	<link rel="stylesheet" type="text/css" href="css/style.css">

    <title>Design Bay | Products</title>
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
			  <a class="nav-item nav-link mr-5" href="index.jsp">Home</a>
			  <a class="nav-item nav-link active mr-5" href="#">Products  <span class="sr-only">(current)</span></a>
			  <a class="nav-item nav-link mr-5" href="cart.jsp">Cart</a>
			  <a class="nav-item nav-link mr-5" href="login.jsp"><button class="btn btn-sm btn-outline-dark my-2 my-sm-0 mr-5" type="submit">Log In</button></a>
			</div>
		  </div>
	</nav>

    <div>
        <ul class="pagination pagination-lg justify-content-center my-5">
            <li class="page-item">
                <a class="page-link text-dark" href="#" tabindex="-1" onclick="changeActive('sec1')" id="sec1"><b>Beds</b></a>
            </li>
            <li class="page-item">
                <a class="page-link text-dark" href="#" onclick="changeActive('sec2')" id="sec2"><b>Sofas</b></a>
            </li>
            <li class="page-item">
                <a class="page-link text-dark" href="#" onclick="changeActive('sec3')" id="sec3"><b>Chairs</b></a>
            </li>
            <li class="page-item">
                <a class="page-link text-dark" href="#" onclick="changeActive('sec4')" id="sec4"><b>Tables</b></a>
            </li>
            <li class="page-item">
                <a class="page-link text-dark" href="#" onclick="changeActive('sec5')" id="sec5"><b>Wardrobes</b></a>
            </li>
            <li class="page-item">
                <a class="page-link text-dark" href="#" onclick="changeActive('sec6')" id="sec6"><b>Shelves</b></a>
            </li>
        </ul>
    </div>

	<!-- ANCHOR Bed Start -->
	<div class="container my-5 rounded" id="content-1">
		<div class="row align-items-center py-5 pr-4">
			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Belize_Upholstered_Bed_Size_Queen_Colour_blue_merc1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa1" class="far fa-heart icn" onclick="addToCart(this, 'fa1')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Belize Upholstered Bed</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$125.00</h5>
							<h6 class="card-text">4.2<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p1">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Dudley_Bed__KING_brown_1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa2" class="far fa-heart icn" onclick="addToCart(this, 'fa2')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Dudley Bed</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$100.00</h5>
							<h6 class="card-text">3.8<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p2">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Baltoro_High_Gloss_Hydraulic_Storage_Bed_Queen_1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa3" class="far fa-heart icn" onclick="addToCart(this, 'fa3')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Baltoro Storage Bed</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$115.00</h5>
							<h6 class="card-text">4.5<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p3">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Borholm_upholstered_stor_bed_beige_king_1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa4" class="far fa-heart icn" onclick="addToCart(this, 'fa4')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Borholm Bed</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$130.00</h5>
							<h6 class="card-text">4.8<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p4">Check Out</a>
					</div>
				</div>
			</div>
		</div>

		<div class="row align-items-center py-5 pr-4">
			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Caprica_Bed_1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa5" class="far fa-heart icn" onclick="addToCart(this, 'fa5')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Caprica Bed</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$85.00</h5>
							<h6 class="card-text">4.1<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p5">Check Out</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ANCHOR Bed End -->

	<!-- ANCHOR Modal Start -->
	<div class="modal fade" id="p1" tabindex="-1" role="dialog" aria-labelledby="p1Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p1LongTitle"><b>Belize Upholstered Bed</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators1" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators1" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators1" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators1" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators1" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Belize_Upholstered_Bed_Size_Queen_Colour_blue_merc1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Belize_Upholstered_Bed_Size_Queen_Colour_blue_1.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Belize_Upholstered_Bed_Size_Queen_Colour_blue_2.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Belize_Upholstered_Bed_Size_Queen_Colour_blue_dim1.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators1" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators1" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$125.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.2<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>

	<div class="modal fade" id="p2" tabindex="-1" role="dialog" aria-labelledby="p2Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p2LongTitle"><b>Dudley Bed</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators2" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators2" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators2" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators2" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators2" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Dudley_Bed__KING_brown_1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Dudley_Bed__QUEEN_brown_2.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Dudley_Bed__QUEEN_brown_3.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Dudley_Bed__QUEEN_brown_6.jpg" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators2" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators2" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$125.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.2<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>

	<div class="modal fade" id="p3" tabindex="-1" role="dialog" aria-labelledby="p3Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p3LongTitle"><b>Baltoro Storage Bed</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators3" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators3" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators3" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators3" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators3" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Baltoro_High_Gloss_Hydraulic_Storage_Bed_Queen_1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Baltoro_Slide_replace_12 (1).jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Baltoro_Slide_replace_14.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Baltoro_high_gloss_bed_queen_dim.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators3" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators3" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$115.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.5<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>


	<div class="modal fade" id="p4" tabindex="-1" role="dialog" aria-labelledby="p4Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p4LongTitle"><b>Borholm Bed</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators4" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators4" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators4" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators4" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators4" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Borholm_upholstered_stor_bed_beige_king_1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Bornholm_Upholstered_Bed_Size_King_Color_Beige_1.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Bornholm_Upholstered_Bed_Size_King_Color_Beige_5.png" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Bornholm_Upholstered_Bed_Size_King_Color_Beige_6.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators4" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators4" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$130.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.8<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>


	<div class="modal fade" id="p5" tabindex="-1" role="dialog" aria-labelledby="p5Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p5LongTitle"><b>Caprica Bed</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators5" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators5" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators5" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators5" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators5" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Caprica_Bed_1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Caprica_Bed_2.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Caprica_Bed_7.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Caprica_Bed_Dimension_Fix_67.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators5" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators5" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$85.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.1<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>
	<!-- ANCHOR Modal End -->

	<!-- ANCHOR Sofa Start -->
	<div class="container my-5 rounded" id="content-2">
		<div class="row align-items-center py-5 pr-4">
			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/FNSF51ABMB3_-_main_2.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa6" class="far fa-heart icn" onclick="addToCart(this, 'fa6')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Edward Fabric Sofa</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$125.00</h5>
							<h6 class="card-text">4.2<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p6">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Edo_Sofa_Cum_Bed_Blue_00.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa7" class="far fa-heart icn" onclick="addToCart(this, 'fa7')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Trissino Sofa</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$100.00</h5>
							<h6 class="card-text">3.8<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p7">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/FNSF52WSCR3_-_main_1.png" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa8" class="far fa-heart icn" onclick="addToCart(this, 'fa8')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Franco Leather Sofa</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$115.00</h5>
							
							<h6 class="card-text">
								4.5<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p8">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/FNSF51KNSA3_-_main_1.png" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa9" class="far fa-heart icn" onclick="addToCart(this, 'fa9')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Rubik Sofa</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$130.00</h5>
							<h6 class="card-text">4.8<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p9">Check Out</a>
					</div>
				</div>
			</div>
		</div>

		<div class="row align-items-center py-5 pr-4">
			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Kowloon_Sofa_Bed_Grey_Merch_32.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa10" class="far fa-heart icn" onclick="addToCart(this, 'fa10')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Chelsea Adjustable Sofa</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$85.00</h5>
							<h6 class="card-text">4.1<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p10">Check Out</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ANCHOR Sofa End -->

	<!-- ANCHOR Modal Start -->
	<div class="modal fade" id="p6" tabindex="-1" role="dialog" aria-labelledby="p6Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p6LongTitle"><b>Edward Fabric Sofa</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators6" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators6" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators6" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators6" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators6" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/FNSF51ABMB3_-_main_2.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/FNSF51ABMB3_-_main_1.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/FNSF51ABMB3_-_main_9.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/FNSF51ABMB3_-_main_11.jpg" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators6" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators6" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$125.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.2<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>

	<div class="modal fade" id="p7" tabindex="-1" role="dialog" aria-labelledby="p7Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p7LongTitle"><b>Trissino Sofa</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators7" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators7" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators7" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators7" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators7" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Edo_Sofa_Cum_Bed_Blue_00.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Edo_Sofa_Cum_Bed_Blue_01.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Edo_Sofa_Cum_Bed_Blue_07.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Edo_Sofa_Cum_Bed_Blue_New_411.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators7" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators7" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$125.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.2<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>

	<div class="modal fade" id="p8" tabindex="-1" role="dialog" aria-labelledby="p8Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p8LongTitle"><b>Franco Leather Sofa</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators8" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators8" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators8" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators8" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators8" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/FNSF52WSCR3_-_main_1.png" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/FNSF52WSCR3_-_main_7.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/FNSF52WSCR3_0003_dimensions_1.png" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/FNSF52WSCR3_-_main_6.jpg" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators8" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators8" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$115.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.5<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>


	<div class="modal fade" id="p9" tabindex="-1" role="dialog" aria-labelledby="p9Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p9LongTitle"><b>Rubik Sofa</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators9" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators9" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators9" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators9" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators9" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/FNSF51KNSA3_-_main_1.png" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/FNSF51KNSA3_-_main_2.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/FNSF51KNSA3_-_main_6.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/FNSF51KNSA3_0003_dimensions_1.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators9" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators9" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$130.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.8<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>


	<div class="modal fade" id="p10" tabindex="-1" role="dialog" aria-labelledby="p10Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p10LongTitle"><b>Chelsea Adjustable Sofa</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators10" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators10" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators10" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators10" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators10" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Kowloon_Sofa_Bed_Grey_Merch_32.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Kowloon_Sectional_Sofa_Bed_Grey_2.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Kowloon_Sectional_Sofa_Bed_Grey_11.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Pebble_Grey_1.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators10" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators10" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$85.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.1<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>
	<!-- ANCHOR Modal End -->

	<!-- ANCHOR Chair Start -->
	<div class="container my-5 rounded" id="content-3">
		<div class="row align-items-center py-5 pr-4">
			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/chair1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa11" class="far fa-heart icn" onclick="addToCart(this, 'fa11')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Pashe Chair</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$125.00</h5>
							<h6 class="card-text">4.2<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p11">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/chair401.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa12" class="far fa-heart icn" onclick="addToCart(this, 'fa12')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Swing Chair</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$100.00</h5>
							<h6 class="card-text">3.8<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p12">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Dorothy_3.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa13" class="far fa-heart icn" onclick="addToCart(this, 'fa13')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Lounge Chair</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$115.00</h5>
							<h6 class="card-text">4.5<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p13">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/chair6.1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa14" class="far fa-heart icn" onclick="addToCart(this, 'fa14')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Carvan Accent Chair</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$130.00</h5>
							<h6 class="card-text">4.8<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p14">Check Out</a>
					</div>
				</div>
			</div>
		</div>

		<div class="row align-items-center py-5 pr-4">
			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Synclair_Lounge_Chair_Yellow_1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa15" class="far fa-heart icn" onclick="addToCart(this, 'fa15')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Lounge Chair</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$85.00</h5>
							<h6 class="card-text">4.1<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p15">Check Out</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ANCHOR Chair End -->

	<!-- ANCHOR Modal Start -->
	<div class="modal fade" id="p11" tabindex="-1" role="dialog" aria-labelledby="p11Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p11LongTitle"><b>Pashe Chair</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators11" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators11" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators11" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators11" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators11" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/chair1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Chair1_TL_replace_02.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Pashe_Dining_Chair_TL_replace_04.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/chair2_replace.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators11" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators11" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$125.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.2<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>

	<div class="modal fade" id="p12" tabindex="-1" role="dialog" aria-labelledby="p12Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p12LongTitle"><b>Swing Chair</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators12" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators12" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators12" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators12" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators12" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/chair401.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/DANUM_SWING_CHAIR_02.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/DANUM_SWING_CHAIR_04.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/chair3New.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators12" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators12" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$125.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.2<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>

	<div class="modal fade" id="p13" tabindex="-1" role="dialog" aria-labelledby="p13Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p13LongTitle"><b>Lounge Chair</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators13" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators13" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators13" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators13" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators13" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Dorothy_3.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Dorothy_4.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Dorothy_Gy_2.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Dorothy_5.jpg" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators13" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators13" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$115.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.5<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>


	<div class="modal fade" id="p14" tabindex="-1" role="dialog" aria-labelledby="p14Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p14LongTitle"><b>Carvan Accent Chair</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators14" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators14" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators14" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators14" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators14" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/chair6.1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Genoa_Wing_Chair_Amber_2.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/art_deco_04_IMG_3166.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/chair6_Dimension.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators14" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators14" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$130.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.8<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>


	<div class="modal fade" id="p15" tabindex="-1" role="dialog" aria-labelledby="p15Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p15LongTitle"><b>Lounge Chair</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators15" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators15" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators15" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators15" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators15" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Synclair_Lounge_Chair_Yellow_1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Synclair_Lounge_Chair_Yellow_3.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Synclair_Lounge_Chair_Yellow_4.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Synclair_Lounge_Chair_Yellow_6.jpg" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators15" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators15" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$85.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.1<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>
	<!-- ANCHOR Modal End -->

	<!-- ANCHOR Table Start -->
	<div class="container my-5 rounded" id="content-4">
		<div class="row align-items-center py-5 pr-4">
			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Twain_Study_Table_1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa16" class="far fa-heart icn" onclick="addToCart(this, 'fa16')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Twain Study Table</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$125.00</h5>
							<h6 class="card-text">4.2<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p16">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Wallace_Desk_Wenge_00.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa17" class="far fa-heart icn" onclick="addToCart(this, 'fa17')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Wallace Study Table</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$100.00</h5>
							<h6 class="card-text">3.8<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p17">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Corneo_Teak_Room_12.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa18" class="far fa-heart icn" onclick="addToCart(this, 'fa18')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Corneo Study Table</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$115.00</h5>
							<h6 class="card-text">4.5<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p18">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Sidney_Study_Table_Rustik_Oak_1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa19" class="far fa-heart icn" onclick="addToCart(this, 'fa19')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Sydney Study Table</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$130.00</h5>
							<h6 class="card-text">4.8<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p19">Check Out</a>
					</div>
				</div>
			</div>
		</div>

		<div class="row align-items-center py-5 pr-4">
			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Aiden_Study_Table_Columbian_Walnut_1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa20" class="far fa-heart icn" onclick="addToCart(this, 'fa20')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Aiden Study Table</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$85.00</h5>
							<h6 class="card-text">4.1<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p20">Check Out</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ANCHOR Table End -->

	<!-- ANCHOR Modal Start -->
	<div class="modal fade" id="p16" tabindex="-1" role="dialog" aria-labelledby="p16Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p16LongTitle"><b>Twain Study Table</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators16" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators16" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators16" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators16" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators16" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Twain_Study_Table_1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Twain_Study_Table_3.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Twain_Study_Table_NEW_dim2.png" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Twain_Study_Table_NEW_Dim.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators16" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators16" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$125.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.2<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>

	<div class="modal fade" id="p17" tabindex="-1" role="dialog" aria-labelledby="p17Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p17LongTitle"><b>Wallace Study Table</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators17" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators17" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators17" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators17" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators17" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Wallace_Desk_Wenge_00.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Wallace_Desk_Wenge_02.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Wallace_Desk_Wenge_08.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Wallace_Desk_Wenge_09.jpg" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators17" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators17" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$125.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.2<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>

	<div class="modal fade" id="p18" tabindex="-1" role="dialog" aria-labelledby="p18Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p18LongTitle"><b>Corneo Study Table</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators18" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators18" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators18" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators18" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators18" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Corneo_Teak_Room_12.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Corneo_Study_Table_Teak_1.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Corneo_Study_Table_Teak_9.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Corneo_Study_Table_Teak_21.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators18" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators18" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$115.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.5<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>


	<div class="modal fade" id="p19" tabindex="-1" role="dialog" aria-labelledby="p19Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p19LongTitle"><b>Sydney Study Table</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators19" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators19" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators19" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators19" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators19" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Sidney_Study_Table_Rustik_Oak_1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Sidney_Study_Table_rustic_oak_1.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Sidney_Study_Table_rustic_oak_.png" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Sidney_Study_Table_rustic_oak.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators19" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators19" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$130.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.8<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>


	<div class="modal fade" id="p20" tabindex="-1" role="dialog" aria-labelledby="p20Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p20LongTitle"><b>Aiden Study Table</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators20" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators20" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators20" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators20" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators20" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Aiden_Study_Table_Columbian_Walnut_1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Aiden_Study_Table_Columbian_Walnut_2.png" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Aiden_Study_Table_Columbian_Walnut_4.png" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Aiden_Study_Table_Columbian_Walnut_6.jpg" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators20" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators20" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$85.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.1<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>
	<!-- ANCHOR Modal End -->


	<!-- ANCHOR Wardrobe Start -->
	<div class="container my-5 rounded" id="content-5">
		<div class="row align-items-center py-5 pr-4">
			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Miller_3_Door_Wardrobe_2_Drawer_Finish_Two_tone_merc-1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa21" class="far fa-heart icn" onclick="addToCart(this, 'fa21')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Miller 3 Door Wardrobe</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$125.00</h5>
							<h6 class="card-text">4.2<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p21">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Avalon_Sliding_Door_Wardrobe_Finish_mud_oak_1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa22" class="far fa-heart icn" onclick="addToCart(this, 'fa22')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Avalon Sliding Wardrobe</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$100.00</h5>
							<h6 class="card-text">3.8<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p22">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Loretta_Sliding_Door_Wardrobe_Finish_Sonoma_Oak_With_Mirror_merc.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa23" class="far fa-heart icn" onclick="addToCart(this, 'fa23')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Loretta Sliding Wardrobe</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$115.00</h5>
							<h6 class="card-text">4.5<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p23">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Hilton_4_Door_4_Drawer_Wardrobe_finish_Spiced_acacia_merc_1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa24" class="far fa-heart icn" onclick="addToCart(this, 'fa24')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Hilton 4 Door Wardrobe</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$130.00</h5>
							<h6 class="card-text">4.8<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p24">Check Out</a>
					</div>
				</div>
			</div>
		</div>

		<div class="row align-items-center py-5 pr-4">
			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Baltoro_Wardrobe_White_1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa25" class="far fa-heart icn" onclick="addToCart(this, 'fa25')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Baltoro Wardrobe</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$85.00</h5>
							<h6 class="card-text">4.1<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p25">Check Out</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ANCHOR Wardrobe End -->

	<!-- ANCHOR Modal Start -->
	<div class="modal fade" id="p21" tabindex="-1" role="dialog" aria-labelledby="p21Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p21LongTitle"><b>Miller 3 Door Wardrobe</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators21" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators21" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators21" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators21" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators21" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Miller_3_Door_Wardrobe_2_Drawer_Finish_Two_tone_merc-1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Miller_3_Door_Wardrobe_2_Drawer_Finish_Two_tone_2.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Miller_3_Door_Wardrobe_2_Drawer_Finish_Two_tone_5.png" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Miller_3_Door_Wardrobe_2_Drawer_Finish_Two_tone_dim1.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators21" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators21" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$125.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.2<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>

	<div class="modal fade" id="p22" tabindex="-1" role="dialog" aria-labelledby="p22Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p22LongTitle"><b>Avalon Sliding Wardrobe</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators22" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators22" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators22" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators22" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators22" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Avalon_Sliding_Door_Wardrobe_Finish_mud_oak_1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Avalon_Sliding_Door_Wardrobe_Finish_mud_oak_5.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Avalon_Sliding_Door_Wardrobe_Finish_mud_oak_11.png" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Avalon_Sliding_Door_Wardrobe_Finish_mud_oak_dim1.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators22" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators22" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$125.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.2<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>

	<div class="modal fade" id="p23" tabindex="-1" role="dialog" aria-labelledby="p23Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p23LongTitle"><b>Loretta Sliding Wardrobe</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators23" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators23" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators23" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators23" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators23" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Loretta_Sliding_Door_Wardrobe_Finish_Sonoma_Oak_With_Mirror_merc.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Loretta_Sliding_Door_Wardrobe_Finish_Sonoma_Oak_With_Mirror_1.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Loretta_Sliding_Door_Wardrobe_Finish_Sonoma_Oak_With_Mirror_dim3.png" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Loretta_Sliding_Door_Wardrobe_Finish_Sonoma_Oak_With_Mirror_dim1.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators23" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators23" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$115.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.5<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>


	<div class="modal fade" id="p24" tabindex="-1" role="dialog" aria-labelledby="p24Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p24LongTitle"><b>Hilton 4 Door Wardrobe</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators24" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators24" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators24" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators24" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators24" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Hilton_4_Door_4_Drawer_Wardrobe_finish_Spiced_acacia_merc_1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Hilton_4_Door_4_Drawer_Wardrobe_finish_Spiced_acacia_2.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Hilton_4_Door_4_Drawer_Wardrobe_finish_Spiced_acacia_6.png" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Hilton_4_Door_4_Drawer_Wardrobe_finish_Spiced_acacia_dim1.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators24" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators24" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$130.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.8<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>


	<div class="modal fade" id="p25" tabindex="-1" role="dialog" aria-labelledby="p25Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p25LongTitle"><b>Baltoro Wardrobe</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators25" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators25" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators25" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators25" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators25" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Baltoro_Wardrobe_White_1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Baltoro_Wardrobe_White_3.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Baltoro_Wardrobe_White_5.png" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Baltoro_Wardrobe_White_21.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators25" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators25" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$85.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.1<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>
	<!-- ANCHOR Modal End -->

	<!-- ANCHOR Shelv Start -->
	<div class="container my-5 rounded" id="content-6">
		<div class="row align-items-center py-5 pr-4">
			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Alberto_Bookshelf_teak_1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa26" class="far fa-heart icn" onclick="addToCart(this, 'fa26')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Alberto Bookshelf</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$125.00</h5>
							<h6 class="card-text">4.2<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p26">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Theodore_Open_Display_Cabinet_Finish_Dark_Wenge_merc.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa27" class="far fa-heart icn" onclick="addToCart(this, 'fa27')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Theodore Bookshelf</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$100.00</h5>
							<h6 class="card-text">3.8<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p27">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Austen_Book_Shelf_45_Book_Capacity_Teak_1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa28" class="far fa-heart icn" onclick="addToCart(this, 'fa28')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Austen Bookshelf</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$115.00</h5>
							<h6 class="card-text">4.5<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p28">Check Out</a>
					</div>
				</div>
			</div>

			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Murano_Single_Door_Display_Cab_TK.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa29" class="far fa-heart icn" onclick="addToCart(this, 'fa29')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Murano Bookshelf</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$130.00</h5>
							<h6 class="card-text">4.8<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p29">Check Out</a>
					</div>
				</div>
			</div>
		</div>

		<div class="row align-items-center py-5 pr-4">
			<div class="col-sm-3">
				<div class="card rounded cd" style="width: 17rem;">
					<img class="card-img-top cit" src="images/Rhodes_Folding_Book_Shelf_Mahogany_Finish_img_6646_as_smart_object-1.jpg" alt="Card image cap">
					<i data-toggle="tooltip" data-placement="right" title="Add To Cart" id="fa30" class="far fa-heart icn" onclick="addToCart(this, 'fa30')"></i>
					<div class="card-body">
						<h6 class="card-title"><b>Rhodes Bookshelf</b></h6>
						<div class="d-flex justify-content-between">
							<h5 class="card-text">$85.00</h5>
							<h6 class="card-text">4.1<small>/5.0</small></h6>
						</div>
						<a href="#" class="btn btn-sm btn-outline-dark mt-2" data-toggle="modal" data-target="#p30">Check Out</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ANCHOR Shelf End -->

	<!-- ANCHOR Modal Start -->
	<div class="modal fade" id="p26" tabindex="-1" role="dialog" aria-labelledby="p26Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p26LongTitle"><b>Alberto Bookshelf</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators26" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators26" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators26" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators26" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators26" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Alberto_Bookshelf_teak_1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Alberto_Bookshelf_teak_3.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Alberto_Bookshelf_teak_11.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Alberto_Bookshelf_teak.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators26" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators26" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$125.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.2<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>

	<div class="modal fade" id="p27" tabindex="-1" role="dialog" aria-labelledby="p27Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p27LongTitle"><b>Theodore Bookshelf</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators27" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators27" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators27" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators27" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators27" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Theodore_Open_Display_Cabinet_Finish_Dark_Wenge_merc.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Theodore_Open_Display_Cabinet_Finish_Dark_Wenge_2.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Theodore_Open_Display_Cabinet_Finish_Dark_Wenge_dim2.png" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Theodore_Open_Display_Cabinet_Finish_Dark_Wenge_dim1.png" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators27" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators27" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$125.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.2<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>

	<div class="modal fade" id="p28" tabindex="-1" role="dialog" aria-labelledby="p28Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p28LongTitle"><b>Austen Bookshelf</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators28" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators28" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators28" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators28" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators28" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Austen_Book_Shelf_45_Book_Capacity_Teak_1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Austen_Book_Shelf_45_Book_Capacity_Teak_2.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Austen_Book_Shelf_45_Book_Capacity_Teak_21.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Austen_Book_Shelf_45_Book_Capacity_Teak_22.jpg" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators28" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators28" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$115.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.5<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>


	<div class="modal fade" id="p29" tabindex="-1" role="dialog" aria-labelledby="p29Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p29LongTitle"><b>Murano Bookshelf</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators29" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators29" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators29" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators29" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators29" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Murano_Single_Door_Display_Cab_TK.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Murano_Single_Door_Display_Cabinet_Teak_Front.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Murano_Single_Door_Display_Cabinet_Teak_Storage.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Murano_Single_Door_Display_Cabinet_Teak_21.jpg" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators29" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators29" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$130.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.8<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>


	<div class="modal fade" id="p30" tabindex="-1" role="dialog" aria-labelledby="p30Title" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		  <div class="modal-content">
			<div class="modal-header">
			  <h5 class="modal-title" id="p30LongTitle"><b>Rhodes Bookshelf</b></h5>
			  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			  </button>
			</div>
			<div class="modal-body">
				<div id="carouselExampleIndicators30" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
					  <li data-target="#carouselExampleIndicators30" data-slide-to="0" class="active"></li>
					  <li data-target="#carouselExampleIndicators30" data-slide-to="1"></li>
					  <li data-target="#carouselExampleIndicators30" data-slide-to="2"></li>
					  <li data-target="#carouselExampleIndicators30" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
						  <img class="d-block w-100" src="images/Rhodes_Folding_Book_Shelf_Mahogany_Finish_img_6646_as_smart_object-1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Rhodes_Folding_Book_Shelf_Mahogany_Finish_img_6899_as_smart_object-1.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Rhodes_Folding_Book_Shelf_Mahogany_Finish_img_6899_as_smart_object-1_ed.jpg" alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="images/Rhodes_Folding_Book_Shelf_Mahogany_Finish_img_6899_as_smart_object-1_sil.jpg" alt="Fourth slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators30" role="button" data-slide="prev">
					  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					  <span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators30" role="button" data-slide="next">
					  <span class="carousel-control-next-icon" aria-hidden="true"></span>
					  <span class="sr-only">Next</span>
					</a>
				</div>
				<div class="h5 mt-2">
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Price: </h4>
						<p class="mt-1">$85.00</p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Ratings: </h4>
						<p class="mt-1"> 4.1<small>/5.0</small></p>
					</div>
					<div class="d-flex justify-content-start">
						<h4 class="mr-3">Description: </h4>
						<p class="mt-1">
							Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde qui sint facilis placeat, nam quidem ratione explicabo laboriosam aut maiores. 
						</p>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			  <button type="button" class="btn btn-outline-success">Buy Now</button>
			</div>
		  </div>
		</div>
	</div>
	<!-- ANCHOR Modal End -->


    <footer>
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