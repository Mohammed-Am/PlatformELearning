<?php include('server.php') ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>ECOURSES - Login</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <!-- Favicon -->
    <link href="./assest/img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="assest/css/style.css" rel="stylesheet">
  
</head>
<body>
      <!-- Navbar Start -->
      <div class="container-fluid ">
        <div class="row border-top px-xl-5">
            <div class="col-lg-3 d-none d-lg-block">
             <a href="home.php" class="text-decoration-none">
                    <h1 class="m-0"><span class="text-primary">E</span>COURSES</h1>
                </a>
            
            </div>
            <div class="col-lg-9">
                <nav class="navbar navbar-expand-lg bg-light navbar-light py-3 py-lg-0 px-0">
                    <a href="home.php" class="text-decoration-none d-block d-lg-none">
                        <h1 class="m-0"><span class="text-primary">E</span>COURSES</h1>
                    </a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                        <div class="navbar-nav py-0">
                            <a href="home.php" class="nav-item nav-link ">Accueil</a>
                            <a href="course.php" class="nav-item nav-link">Cours</a>

                                                       <a href="contact.php" class="nav-link nav-link">Contactez</a>
                                                       <a href="teacher.php" class="nav-link nav-link " >Enseigner Sur Ecourses</a>


                        </div>
                        <div>
                            <a class="btn btn-primary  py-2 px-4 ml-auto " href="login.php">S'identifier</a>
                            <a class="btn btn-primary py-2 px-4 ml-auto" href="signUp.php">Inscription gratuite</a>
                        </div>
                       
                    </div>
                </nav>
            </div>
        </div>
    </div>
    <!-- Navbar End -->

  <!-- Login Start -->
<div class="container py-5 " style="margin-right:8px">
            <div class="row align-items-center ">
                <div class="col-lg-7">
                    <div class="card ">
                        <div class="card-header  text-center p-4">
                            <h1 class="m-0">Login</h1>
                        </div>
                        <?php


                            ?>

                    <form method="post" action="login.php">
                        <?php include('errors.php'); ?>
                           <div class="form-group">
                                    <label for="u" class="text-dark">Email or Username </label>
                                    <input type="text" name="username" class="form-control border-0 p-4" placeholder="Email/Username " required="required" />
                                </div>
                                <div class="form-group">
                                    <label for="p" class="text-dark">Mode de Passe</label>
                                    <input type="password" name="password" class="form-control border-0 p-4" placeholder="Mot de passe" required="required" minlength=4  />
                                </div>
                                <div>
                                      <button type="submit" class="btn  w-100 btn-secondary" name="login_user">Login</button>
                            </div>
                           

                           <h5 class="text-dark">Vous n'avez pas de compte ? <a href="./signUp.php"> Inscrivez-vous ici !</a> </h5>
                            </form>
                            
                      
                    </div>
                    
                </div>
            </div>
        </div>

    
    <!-- Login End -->



     
    <!-- Footer Start -->
    <div class="container-fluid bg-dark text-white py-5 px-sm-3 px-lg-5" style="margin-top: 220px;">
   
        <div class="row">
            <div class="col-lg-6 text-center text-md-left mb-3 mb-md-0">
            
            <p class="m-0 text-white">&copy; Copyright  <a href="#"> Ecourses</a>.2023 Developed by <span  class="text-primary">Mohammed&Abedsamad</span></a></a>
                </p>
         
            </div>
            <div class="col-lg-6 text-center text-md-right">
            <ul class="nav d-inline-flex">
                    <li class="nav-item">
                        <a class="nav-link text-white py-0" href="./about.php">Qui sommes-nous ?</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white py-0" href="#">Confidentialité</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white py-0" href="#">Conditions</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white py-0" href="#">FAQs</a>
                    </li>
                    
                    
                </ul>
                            <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-telegram"></i></a>
                            <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-instagram"></i></a>
            </div>
        </div>
    </div>
    <!-- Footer End -->





</body>
</html>
