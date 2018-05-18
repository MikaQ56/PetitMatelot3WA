<?php
require 'model/users.php';

if(isset($_POST['pseudo']) AND isset($_POST['password']))
{
    $_POST['pseudo']=htmlspecialchars($_POST['pseudo']);
    $_POST['password']=htmlspecialchars($_POST['password']);
    $page = htmlspecialchars($_POST['page']);
    $id=(int)$_POST['id'];
    
    if(isset($page))
    {
        switch($page)
        {
            case "port" :
                $page = "port";
                break;
            case "classement" :
                $page = "classement-ports-de-plaisance";
                break;
            default :
                $page = "";
                break;
        }
    }
    else
    {
        $page = "";
    }
    
    $reponse = pseudo_exists($db);
    
    $check = password_verify($_POST['password'], $reponse['password']);
    
    if ($reponse == false)
    {
        header('location:index.php?page='.$page.'&pseudo=false&id='.$id);
        exit;
    }
    else
    {
        if($check)
        {
            session_start();
            $_SESSION['id'] = $reponse['id'];
            $_SESSION['pseudo'] = $_POST['pseudo'];

            header('location:index.php?page='.$page.'&password=true&id='.$id);
            exit;
            
        }
        else
        {
            header('location:index.php?page='.$page.'&password=false&id='.$id);
            exit;
        }
    }
}
else
{
    header('location:index.php?error=errorConnexion');
    exit;
}
