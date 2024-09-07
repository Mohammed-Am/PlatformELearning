<?php 
include('server.php');



?>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>ECOURSES - Courses </title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="assest/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="assest/css/style.css" rel="stylesheet">
</head>

<body>
   

    <!-- Navbar Start -->
    <div class="container-fluid">
        <div class="row border-top px-xl-5">
            <div class="col-lg-3 d-none d-lg-block">
             <a href="homelog.php" class="text-decoration-none">
                    <h1 class="m-0"><span class="text-primary">E</span>COURSES</h1>
                </a>
            
            </div>
            
            <div class="col-lg-9">
                <nav class="navbar navbar-expand-lg bg-light navbar-light py-3 py-lg-0 px-0">
                    <a href="/home.php" class="text-decoration-none d-block d-lg-none">
                        <h1 class="m-0"><span class="text-primary">E</span>COURSES</h1>
                    </a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                        <div class="navbar-nav py-0">
                        <a href="homelog.php" class="nav-item nav-link ">Accueil</a>
                            <a href="course.php" class="nav-item nav-link ">Cours</a>
                            <div class="collapse navbar-collapse" id="navbarScroll">
                            <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
                                     
                                <li class="nav-item dropdowna ctive  ">
                                <a href="#" class="nav-link " data-toggle="dropdown">
                                             <i class="fa fa-book-open mr-2"></i>Subjects
           
                                    </a>
                                   
                                    <ul class="dropdown-menu" aria-labelledby="navbarScrollingDropdown">
                                        <li><a class="dropdown-item" href="webDesign.php">Web Design</a></li>
                                        <li><a class="dropdown-item" href="gameDesign.php">Game Design</a></li>
                                        <li><a class="dropdown-item" href="dev.php">Development</a></li>
                                        <li><a class="dropdown-item" href="mark.php">Marketing</a></li>
                                        <li><a class="dropdown-item" href="app.php">App Development</a></li>
                                        <li><a class="dropdown-item" href="lang.php">Langues</a></li>
                                        <li><a class="dropdown-item" href="content.php">Content Writing</a></li>
                                        <li><a class="dropdown-item" href="seo.php">Seo</a></li>
                                        <li><a class="dropdown-item" href="ai.php">Artificial Intelligence</a></li>
                                    </ul>

                                </li>
                            </ul>
                            
                        </div>
                           
                                <a href="contact.php" class="nav-link nav-link">Contactez</a>

                        </div>
                        <div>

 
      <!-- logged in user information -->
    <?php  if (isset($_SESSION['username'])) : ?>
        <h6>Welcome <strong><?php echo $_SESSION['username']; ?></strong></h6>
        <p> <a href="course.php?logout='1'" style="color: red;">logout</a> </p>
    <?php endif ?>

</div>

</div>
                        
                       
                    </div>
                </nav>
            </div>
        </div>
    </div>
                         

    </div>
    <!-- Navbar End -->

                    

                    
    <!-- Courses Start -->
    <div class="container mx-auto  ">

            <div class="text-center mb-5">
                <h5 class="text-primary text-uppercase m-5" style="letter-spacing: 5px;"> Cours Web Design</h5>
            </div>
            <?php

            include('database.php');
            $con = conect();
            $sql = 'SELECT * FROM courses  WHERE cat = "Mark" ';
            $tab = $con->query($sql)->fetchAll(PDO::FETCH_ASSOC);
            foreach ($tab  as $row) {

            ?>
                <form action="" method="post" style="display:grid;
                                grid-row:1 ;
                                grid-template-columns: repeat(auto-fill,minmax(330px, 1fr));
                                gap:52px;
                                margin-bottom:10px;">
                    <div class="card  rounded  row gy-2" class="col-md-4" style="width: 24rem; margin-top:18px; "> 


                        <a href="../details.php?id=<?= $row['id'] ?>" onclick="document.getElementById('id01').style.display='block'"> <img class=" img-fluid" style="width: 100%; height: 20vw; object-fit: cover;" src="image/<?= $row['image'] ?>" alt="" style=""> </a>
                        <div class="card-body">

                  

                                <a href="details.php?id=<?= $row['id'] ?>">
                                    <h5 class="card-text fs-7 text-dark mb-2 "><?= $row['title'] ?></h5>
                                </a>
                                <div class="border-top mt-4 pt-4">
                              
                                <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-users text-primary mr-2"></i><?= $row['statics'] ?></small>
                                <small class="m-0"><i class="far fa-clock text-primary mr-2"></i><?= $row['time'] ?></small>
                            </div>
                            </div>

                                <h5 class=" m-2 "><a href="../details.php?id=<?= $row['id'] ?>" > Lite la suite <small>>></small></a></h5>

                        </div>

                    </div>
                <?php
            }
                ?>
                </form>
        </div>
    <!-- Courses End -->

    


     <!-- Footer Start -->
    
     <div class="container-fluid bg-dark text-white border-top py-4 px-sm-3 px-md-5" style="border-color: rgba(256, 256, 256, .1) !important;">
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
    <!---->


    <!-- Footer End -->
    
    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>


</body>

</html>