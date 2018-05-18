<?php
require 'model/posts.php';
require 'model/mail.php';

$page = htmlspecialchars($_POST['page']);

if(isset($_POST['post']) AND isset($_SESSION['pseudo']))
{
    
    
    $_POST['post']=htmlspecialchars($_POST['post']);
    $errorFile = false;
    $imageName = "";
    
    if (isset($_FILES['file']) AND $_FILES['file']['error'] == 0)
    {
        if ($_FILES['file']['size'] <= 4000000)
        {
            // Testons si l'extension est autorisée

            $infosfichier = pathinfo($_FILES['file']['name']);
            $extension_upload = $infosfichier['extension'];
            $extensions_autorisees = array('jpg', 'jpeg', 'gif', 'png', 'JPG', 'JPEG', 'PNG', 'GIF');
            if (in_array($extension_upload, $extensions_autorisees))
            {
                $imageName = 'images/uploads/'.$_SESSION['pseudo'].basename($_FILES['file']['name']);
                move_uploaded_file($_FILES['file']['tmp_name'], $imageName);
            }
            else
            {
                $errorFile = "Le fichier n'est pas une image au format autorisé";
            }
        }
        else
        {
            $errorFile = "Le fichier est trop gros !";
        }
    }
    else
    {
        switch($_FILES['file']['error'])
        {
            case 1 :
                $error = "Le fichier est trop lourd";
                break;
            case 3 :
                $error = "Le fichier n'a été que partiellement téléchargé";
                break;
            case 4 :
                $error = "Aucun fichier n'a été téléchargé";
                break;
        }
    }
    
    savePost($db, $imageName);
    
    sendPost($_POST['post'], $imageName);
    
    header('location:index.php?page='.$page.'&id='.$_GET['id'].'&errorFile='.$errorFile.'#formPost');
}
else
{
    $errorPseudo = true;
    $post = htmlspecialchars($_POST['post']);
    header('location:index.php?page='.$page.'&id='.$_GET['id'].'&errorPseudo='.$errorPseudo.'&post='.$post.'#formPost');
}