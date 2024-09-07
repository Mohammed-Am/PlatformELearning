
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
    <div class="container-fluid">
        <div class="row border-top px-xl-5">
            
            <div class="col-lg-3 d-none d-lg-block">
             <a href="" class="text-decoration-none">
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
                            <a href="home.php" class="nav-item nav-link active">Accueil</a>
                            <a href="" class="nav-item nav-link" id="button">Cours</a>
                        
                        
                            <a href="" class="nav-link nav-link">Contactez</a>
                            <a href="teacher.php" class="nav-link nav-link " >Share Your Course</a>

                            
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


    <!-- Carousel Start -->
    <div class="container-fluid p-0 pb-5 mb-5">
        <div id="header-carousel" class="carousel slide carousel-fade" data-ride="carousel">
         
            <div class="carousel-inner">
                <div class="carousel-item active" style="height: 100%;">
                    <img class="position-relative w-50 " src="assest/img/Working-at-Office.png" style="height: 100%; background-position: center; float:right; object-fit: cover;">
                    <div class="carousel-caption d-flex ">
                        <div class="p-5" style="width: 90%; max-width: 54%; margin-left:35px; margin-top:25px;">
                            <h1 class="display-4 text-white mb-md-4">Bienvenue sur  <span class="text-primary">E</span>COURSES. Vous trouverez ici tous les cours dont vous avez besoin.</h1>
                            <p class="  p-2" style="font-size:15px; width:80%;  letter-spacing: 2px; ">Nous fournissons tous les cours gratuitement pour vous. Ce site a été créé dans le but de gagner du temps et aider les jeunes à accéder à tous les cours gratuits et payants sans aucune compensation financière.</p>
                            <a href="" class="btn btn-primary py-md-2 px-md-4 font-weight-semi-bold mt-2">Rejoindre un Ecoures</a>
                        </div>
                    </div>
                </div>
              
               
            </div>
        </div>
    </div>
    <!-- Carousel End -->







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
                        <a class="nav-link text-white py-0" href="#">Privacy</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white py-0" href="#">Terms</a>
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
    <script>
        const button = document.querySelector('#button');
        function reset () {
            window.setTimeout(() => {
                button.innerText = '"click" me';
            }, 2000);
        }
        button.addEventListener('mouseup', (e) => {
            if(e.button == 0) {
                buuton.innerText = 'Must Login!';
                reset();
            }
            });

        button.addEventListener('keyup' , (e) => {
                if(e.code === 'Space' || e.code === 'Enter'){
                buuton.innerText = `KeyUp Event: ${e.code}`;
                reset();
                }
        })    
    </script>

</body>

</html>