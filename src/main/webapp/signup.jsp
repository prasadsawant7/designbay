<!DOCTYPE html>
<html lang="en" dir="ltr">
    <head>
        <meta charset="utf-8">
        <title>Animated Signup Form</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
        <link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
        <link rel="stylesheet" href="css/signup.css">
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
                  <a class="nav-item nav-link mr-5" href="cart.html">Cart</a>
                  <a class="nav-item nav-link mr-5 active" href="login.html"><button class="btn btn-sm btn-outline-dark my-2 my-sm-0 mr-5" type="submit">Log In<span class="sr-only">(current)</span></button></a>
                </div>
              </div>
        </nav>
        <div class="center">
            <h1 class="mt-3">Signup</h1>
            <form method="post">
                <div class="txt_field">
                    <input type="text" required>
                    <label>Full Name</label>
                </div>
                <div class="txt_field">
                    <input type="text" required>
                    <label>Username</label>
                </div>
                <div class="txt_field">
                    <input type="email" required>
                    <label>Email-id</label>
                </div>
                <div class="txt_field">
                    <input type="password" required>
                    <label>Password</label>
                </div>
                <input type="submit" value="Signup">
            </form>
        </div>
        <!-- <script src="js/app.js"></script> -->
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>