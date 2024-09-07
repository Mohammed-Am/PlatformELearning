<?php
function conect()
{
     $servername = "localhost";
     $username = "root";
     $password = "";

     try {
          $con = new PDO("mysql:host=$servername;dbname=db-ecourses", $username, $password);
          // set the PDO error mode to exception
          $con->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
     } catch (PDOException $e) {

          echo "<scripte>alert(Connection LOST: " . $e->getMessage() . "):<scripte>";
     }
     return $con;
}


