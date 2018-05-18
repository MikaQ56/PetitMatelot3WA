<?php

require 'model/users.php';
require 'model/harbours.php';
require 'model/mail.php';



$harbourId = intval($_GET['id']);
$screen = htmlspecialchars($_GET['screen']);



if(!empty($_GET['pseudo']) AND !empty($_GET['postId']))
{
    
    $pseudo = htmlspecialchars($_GET['pseudo']);
    $postId = (int)$_GET['postId'];
    $ancre = 'index.php?page=port&id='.$_GET['id'].'#ancre'.$postId;
    $done = done($db, $pseudo, $postId);
    
    if($done == true)
    {
        deleteLike ($db, $done['id']);
    }
    else
    {
        
        addLike($db, $pseudo, $postId, $ancre); 
        
        $reponse = detailsPostUser ($db, $postId);
        $mail = $reponse['mail'];
        $reponse = load_harbour($db, $harbourId);
        $harbour = $reponse['harbour'];
        sendNotificationLike($mail, $pseudo, $ancre, $harbour, $postId);
        
    }
    
}
else
{
    $alert = "Vous ne pouvez pas aimer une publication, si vous n'avez pas de pseudo ou vous n'êtes pas connecté. Inscrivez vous !";
    header('location:index.php?page=port&id='.$_GET['id'].'&alert='.$alert);
    exit;
}

header('location:index.php?page=port&id='.$_GET['id'].'#ancre'.$postId.$screen);
exit;

