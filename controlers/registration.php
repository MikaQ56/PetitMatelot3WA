<?php
require 'model/users.php';
require 'model/mail.php';
$title = "Petit Matelot - Inscription";
$content = "Devenez membre du Petit Matelot";
$ogTitle = "Le Petit Matelot - Inscription";
$ogUrl = "http://www.lepetitmatelot.com/registration.php";
$ogImage = "http://www.lepetitmatelot.com/images/mer.jpg";


if(isset($_POST['firstname'], $_POST['lastname'], $_POST['pseudo'], $_POST['mail'], $_POST['boat'], $_POST['password'], $_POST['passwordConfirm'], $_POST['harbour']))
{
    $pseudo = true;
    $password = true;
    
    $_POST['firstname'] = htmlspecialchars($_POST['firstname']);
    $_POST['lastname'] = htmlspecialchars($_POST['lastname']);
    $_POST['pseudo'] = htmlspecialchars($_POST['pseudo']);
    $_POST['mail'] = htmlspecialchars($_POST['mail']);
    $_POST['boat'] = htmlspecialchars($_POST['boat']);
    $_POST['password'] = htmlspecialchars($_POST['password']);
    $_POST['passwordConfirm'] = htmlspecialchars($_POST['passwordConfirm']);
    $_POST['harbour'] = htmlspecialchars($_POST['harbour']);
    $_POST['boatName'] = htmlspecialchars($_POST['boatName']);
    
    
    $reponse = pseudo_exists($db);
    $result = strcmp($_POST['password'], $_POST['passwordConfirm']);
    $mail = filter_var($_POST['mail'], FILTER_VALIDATE_EMAIL);
    
    
    if($reponse == false)
    {
        if($mail != false)
        {
            if($result == 0)
            {
                saveUser($db);
                $pseudo = ucfirst($_POST['pseudo']);
                sendConfirmation($mail, $pseudo);
                header('location:index.php?page=guide-des-ports-des-plaisanciers&user='.$_POST['pseudo']);
                exit; 
            }
            else
            {
                include("view/header.phtml");
                $password = false;
                include("view/inscription.phtml");
            }
        }
        else
        {
            $mail = false;
            include("view/header.phtml");
            include("view/inscription.phtml");
        }
        
    }
    else
    {
        include("view/header.phtml");
        $pseudo = false;
        include("view/inscription.phtml"); 
    }  
}
else
{
    $pseudo = true;
    $password = true;
    $mail = true;
    include("view/header.phtml");
    include("view/inscription.phtml");
}


