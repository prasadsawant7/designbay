<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" type="text/css" href="css/style.css">

    <title>Design Bay | Cart</title>
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
			  <a class="nav-item nav-link mr-5" href="index.html">Home</a>
			  <a class="nav-item nav-link mr-5" href="products.html">Products</a>
			  <a class="nav-item nav-link active mr-5" href="#">Cart <span class="sr-only">(current)</span></a>
			  <a class="nav-item nav-link mr-5" href="login.html"><button class="btn btn-sm btn-outline-dark my-2 my-sm-0 mr-5" type="submit">Log In</button></a>
			</div>
		  </div>
	</nav>

    <h2 class="text-center my-4">Shopping Cart</h2>
    <hr>

    <div class="container d-flex bd-highlight mb-5">
        <div class="p-2 flex-fill bd-highlight">
            <div class="card my-5">
                <div class="card-body row">
                  <img class="col" src="images/Belize_Upholstered_Bed_Size_Queen_Colour_blue_merc1.jpg" style="width: 350px; height: 240px;" alt="Card image cap">
                  <div class="details col">
                    <div class="row mr-auto">
                      <div class="name col"><b>Belize Bed</b></div>
                      <div class="col">
                        <div class="qnt row">
                          <div id="minus1" class="col-sm-4 border py-1 pr-4 rounded-left" onclick="remItem()"><i class="fas fa-minus"></i></div>
                          <div id="num1" class="col-sm-4 border py-1 pr-3"><b>1</b></div>
                          <div id="plus1" class="col-sm-4 border py-1 pr-4 rounded-right" onclick="addItem()"><i class="fas fa-plus"></i></div>
                        </div>
                      </div>
                    </div>
                    <div class="description">
                      <div class="color mt-4"><b>Color: </b>Blue</div>
                      <div class="price mt-4"><b>Price: </b>$125.00</div>
                      <div class="removeItem mt-4"><i class="fas fa-trash-alt mr-2"></i>Remove</div>
                      <button type="button" class="btn btn-outline-success mt-4">Buy</button>
                  </div>
                </div>
            </div>
          </div>
            <div class="card my-5">
              <div class="card-body row">
                <img class="col" src="images/Twain_Study_Table_1.jpg" style="width: 350px; height: 250px;" alt="Card image cap">
                <div class="details col">
                  <div class="row mr-auto">
                    <div class="name col"><b>Twain Study Table</b></div>
                    <div class="col">
                      <div class="qnt row">
                        <div id="minus2" class="col-sm-4 border py-1 pr-4 rounded-left" onclick="remItem()"><i class="fas fa-minus"></i></div>
                        <div id="num2" class="col-sm-4 border py-1 pr-3"><b>1</b></div>
                        <div id="plus2" class="col-sm-4 border py-1 pr-4 rounded-right" onclick="addItem()"><i class="fas fa-plus"></i></div>
                      </div>
                    </div>
                  </div>
                  <div class="description">
                    <div class="color mt-4"><b>Color: </b>Gray</div>
                    <div class="price mt-4"><b>Price: </b>$125.00</div>
                    <div class="removeItem mt-4"><i class="fas fa-trash-alt mr-2"></i>Remove</div>
                    <button type="button" class="btn btn-outline-success mt-4">Buy</button>
                </div>
              </div>
          </div>
        </div>
      </div>
    </div>

    <footer>
	    <div class="footer-copyright text-center py-3">© 2021 Copyright:
	        <a href="#" id="site"> DesignBay.com</a>
	    </div>
    </footer>

    <script src="js/app.js"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>