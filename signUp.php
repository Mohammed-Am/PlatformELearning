<?php include('server.php') ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>ECOURSES</title>
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
             <a href="signUp.php" class="text-decoration-none">
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

  <!-- Registration Start -->
  <div class="container-fluid bg-registration py-5" style="margin: 90px 0;">
        <div class="container py-5">
            <div class="row align-items-center">
                <div class="col-lg-7 mb-5 mb-lg-0">
                    <div class="mb-4">
                        <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Besoin De Cours</h5>
                        <h1 class="text-white">Exprimez votre créativité grâce à des milliers de cours pratiques         </h1>
                    </div>
                    <p class="text-white">Acquérir des compétences professionnelles recherchées</p>
                    <ul class="list-inline text-white m-0">
                        <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Découvrez tous les cours</li>
                        <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Découvrez les cours gratuite</li>
                        <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Télécharger le cours</li>

                    </ul>
                </div>
                <div class="col-lg-5">
                    <div class="card border-0">
                        <div class="card-header bg-light text-center p-4">
                            <h1 class="m-0">Créer Un Compte</h1>
                        </div>
                        <div class="card-body rounded-bottom bg-primary p-5">
                            
                            <form action="signUp.php" method="post" >
                           
                                <div class="form-group">
                                    <input type="text" name="username" id="username" class="form-control border-0 p-4" placeholder="Username" required="required" />
                                </div>

                                <div class="form-group">
                                    <input type="email" name="email" id="email" class="form-control border-0 p-4" placeholder="Email" required="required" />
                                </div>
                                
                                <div class="form-group">
                                    <input type="password" name="password_1" class="form-control border-0 p-4" placeholder="Mot de passe" required="required" />
                                </div>
                                <div class="form-group">
                                    <input type="password" name="password_2" class="form-control border-0 p-4" placeholder="Confirmez le mot de passe" required="required" />
                                </div>
                                <?php include('errors.php'); ?>
                             
                                <div>
                                     <button type="submit" class="btn btn-secondary" name="reg_user">Register</button>
                                </div>
                               
                              
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Registration End -->



     <!-- Footer Start -->
     
    <div class="container-fluid bg-dark text-white border-top py-4 px-sm-3 px-md-5" style="border-color: rgba(256, 256, 256, .1) !important;">
        <div class="row">
            <div class="col-lg-6 text-center text-md-left mb-3 mb-md-0">
            
            <p class="m-0 text-white">&copy; Copyright  <a href="#"> Ecourses</a>.2023 Developed by <span  class="text-primary">Mohammed&Abedsamad</span></a></a>

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