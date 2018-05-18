<?php
$title = "Petit Matelot - Contact";
$content = "Laissez un message au Petit Matelot";
$ogTitle = "Le Petit Matelot - Contact";
$ogUrl = "http://www.lepetitmatelot.com/contact.php";
$ogImage = "http://www.lepetitmatelot.com/images/mer.jpg";
require 'model/harbours.php';

$harbours = loadAllHarbours($db);
$mail = true;



if(isset($_POST['firstname'], $_POST['mail'], $_POST['message']))
{
    $firstname = htmlspecialchars($_POST['firstname']);
    $mail = filter_var($_POST['mail'], FILTER_VALIDATE_EMAIL);
    $message = htmlspecialchars($_POST['message']);
    
    if($mail != false)
        {
            if(!empty($message))
            {
                add_message($db, $firstname, $message, $mail);
                header('location:index.php?page=contact&success=valid');
                exit; 
            }
            else
            {
                header('location:index.php?page=contact&error=errorMessage');
                exit; 
            }
        }
        else
        {
            $mail = false;
        }
}

include 'view/header.phtml';
include 'view/contact.phtml';
