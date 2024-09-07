<?php
include_once 'server.php';
include('database.php');
if(isset($_POST['submit']))
{    

    $from = $_FILES['img']['tmp_name'];
    $to = $_FILES['img']['name'];
    $mv =  move_uploaded_file($from, "image/" . $to);

  


    $title =  $_POST['title'];
    $Prerequis = $_POST['prer'];
    $qui =  $_POST['qui'];
    $description = $_POST['descr'];
    
    
    $url = $_POST['url'];
    $cat= $_POST['cat'];
    $time= $_POST['time'];
    $date= $_POST['date'];
    $publisher= $_POST['pub'];
    $statics= $_POST['stc'];
    $bref= $_POST['bref'];

    $img = $to;

     $sql = "INSERT INTO `courses` (`id`,`title`,`cat`,`image`, `time`, `date`, `description`, `publisher`,`url`,`statics`, `bref`,`Prerequis`, qui)
     VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
     
    $con = conect();
    $stmt = $con->prepare($sql);
    $stmt->execute(array(
        null,$title,$cat,$to,$time,$date,$description,$publisher,$url ,  $statics,$bref,$Prerequis,$qui
    ));
    echo '<script>alert("Cours inserted successfully.");</script>';
}
?>

 <!DOCTYPE html>
<html lang="en">
<head>
     <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <title title>Admin Page</title>
          <!-- Favicon -->

           <link href="img/favicon.ico" rel="icon">

          <!-- Google Web Fonts -->
          <link rel="preconnect" href="https://fonts.gstatic.com">
          <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet"> 

          <!-- Font Awesome -->
          <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

          <!-- Libraries Stylesheet -->
          <link href="./assest/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

          <!-- Customized Bootstrap Stylesheet -->
          <link href="./assest/css/style.css" rel="stylesheet">
          <style>
               .side-nav {
                    position: fixed; /* makes the side navbar fixed in position */
                    top: 0;
                    left: 0;
                    bottom: 0;
                    width: 200px; /* width of the side navbar */
                    background-color: #fff; /* background color of the side navbar */
                    padding: 20px; /* padding around the content */
                    }

                    .side-nav ul {
                    list-style: none; /* remove bullet points from the list */
                    padding: 0; /* remove padding from the list */
                    margin: 0; /* remove margin from the list */
                    }

                    .side-nav li a {
                    color: #000; /* color of the text */
                    text-decoration: none; /* remove underline from the links */
                    padding: 10px 0; /* add some padding to the links */
                    display: block; /* display the links as blocks */
                    }

          </style>
</head>
</head>
<body>
<!-- Navbar Start -->

                            <div class="side-nav">
                                   <ul>
                                   <li>  <a href="" class="text-decoration-none"><h5 class="m-0"><span class="text-primary">Dashboard</h1> </a>   </li>
                                   <li><a href="">Profile</a></li>
                                   <li><a href="">Ajouter course</a></li>
                                  
                                   </ul>
                              </div>
                              
    <!-- Navbar End -->
     <!-- Contact Start -->
     <div class="container-fluid py-1">
        <div class="container py-5">
            <div class="text-center mb-2">
                <h1>Ajouter course</h1>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="contact-form bg-secondary rounded p-5">
                        <form name="submit" method="POST" enctype="multipart/form-data">
                            <div class="control-group">
                                <input type="text" class="form-control border-0 p-4"  placeholder="Titre De Cours" required="required" name="title" />
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <input type="text" class="form-control border-0 p-4" placeholder="Prérequis" required="required"   name="prer" />
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <input type="text" class="form-control border-0 p-4" placeholder="short description" required="required"   name="bref" />
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <input type="text" class="form-control border-0 p-4"  placeholder="À qui ce cours s'adresse-t-il ?" required="required" name="qui" />
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <textarea class="form-control border-0 py-3 px-4" rows="5"  placeholder="Description" required="required"  name="descr"></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        
                            <div class="control-group">
                                <input type="text" class="form-control border-0 p-4"  placeholder="URL Link " required="required"  name="url"/>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <input type="text" class="form-control border-0 p-4"  placeholder="Date" required="required"  name="date" />
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <input type="text" class="form-control border-0 p-4"  placeholder="Time" required="required"  name="time" />
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <input type="text" class="form-control border-0 p-4"  placeholder="Publisher" required="required"  name="pub" />
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <input type="text" class="form-control border-0 p-4"  placeholder="number etudien watch course" required="required"  name="stc" />
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group col-sm-14 flex-column d-flex">
                                        <label class="form-control-label px-3 text-dark" for="mors">Choose Category cours :</label>
                                        <select class="text-dark bg-light px-3   " style="height: 50px; " name="cat" id="">
                                             <option value="">-------</option>
                                             <option value="Web-design">Web Design</option>
                                             <option value="Game-design">Game Design</option>
                                             <option value="dev">development</option>
                                             <option value="Mark">Marketing</option>
                                             <option value="lang">Langues</option>
                                             <option value="app">App-development</option>
                                             <option value="writing">writing</option>
                                             <option value="seo">seo</option>
                                             <option value="ai">AI</option>
                                        </select>
                             </div>
                            <div class="control-group">
                                <input type="file"  class="form-control border-0 p-4"  placeholder="image"   name="img" />
                                <p class="help-block text-primary">Choose Image</p>
                            </div>
                         
                          
                          
                          
                            <div class="text-center">
                            <input type="submit" class="btn btn-primary" name="submit" value="Submit">
                            <input type="reset" class="btn btn-primary" value="Annuler" class="header_btn">
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->








<script>
     function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
}

</script>




















     
</body>
</html>