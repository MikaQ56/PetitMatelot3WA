<?php
//On démarre la session
session_start();
 
//On se connecte à MySQL
require 'model/dataBase.php';
$db = initConnect();

// Données à récupérer quelquesoit la page demandée
require 'model/likes.php';
require 'model/comments.php';
require 'model/news.php';
require 'model/array.php';


//On inclut le contrôleur s'il existe et s'il est spécifié
if (isset($_GET['page']) && is_file('controlers/'.$_GET['page'].'.php'))
{
        include 'controlers/'.$_GET['page'].'.php';
}
else
{
       
    include 'controlers/guide-des-ports-des-plaisanciers.php';
    
}
 
// News et publications
require 'view/publications.phtml';
require 'view/news.phtml';
require 'view/connexion.phtml';
//On inclut le pied de page
include 'view/footer.phtml';
 

