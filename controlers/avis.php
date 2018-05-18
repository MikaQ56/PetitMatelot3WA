<?php
require 'model/harbours.php';
require 'model/avis.php';
require 'model/ranking.php';

$_GET['id']=(int)$_GET['id'];

$id = id_exists($db, $_GET['id']);
if($id)
{
   if(isset($_POST))
   {
        
        $_POST['confort']=(int)$_POST['confort'];
        $_POST['accessibilite']=(int)$_POST['accessibilite'];
        $_POST['services']=(int)$_POST['services'];
        $_POST['securite']=(int)$_POST['securite'];
        $_POST['situation']=(int)$_POST['situation'];
        $_POST['accueil']=(int)$_POST['accueil'];
        $_POST['prix']=(int)$_POST['prix'];
        $_POST['pseudo']=htmlspecialchars($_POST['pseudo']);
        
    
        foreach($_POST as $key => $value)
        {
            if($value > 5 OR $value < 0)
            {
                header('location:index.php?page=port&id='.$_GET['id']);
            }
        }
        
        $done = avisAlreadyDone($db, $_POST['pseudo'] , $_GET['id']);
        
        if($done)
        {
            update_ranking($db, $done['id']);
            header('location:index.php?page=port&id='.$_GET['id'].'&avis=valid1');
        }
        else
        {
            save_ranking($db);
            header('location:index.php?page=port&id='.$_GET['id'].'&avis=valid'); 
        }
        
    }
    else
    {
        include("index.php?page=classement-ports-de-plaisance");
    } 
}
else
{
    header('location:index.php?page=classement-ports-de-plaisance&error=errorId');
}


