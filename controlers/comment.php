<?php

require 'model/harbours.php';
require 'model/mail.php';


$harbourId = intval($_GET['id']);

if(isset($_POST) AND !empty($_POST))
{
    $pseudo = htmlspecialchars($_POST['pseudo']);
    
    if(empty($pseudo))
    {
        $alert = "Vous ne pouvez pas commenter une publication, si vous n'avez pas de pseudo ou vous n'êtes pas connecté. Inscrivez vous !";
        header('location:index.php?page=port&id='.$harbourId.'&alert='.$alert);
        exit;
    }
    
    $postId = intval($_POST['postId']);
    $screen = htmlspecialchars($_POST['screen']);
    $ancre = 'index.php?page=port&id='.$harbourId.'#ancre'.$postId.$screen;
    //$ancre = htmlspecialchars($_POST['ancre']);
    $comment = htmlspecialchars($_POST['comment']);
    
    addComment($db, $pseudo, $postId, $ancre, $comment);
    $reponse = detailsPostUser ($db, $postId);
    $mail = $reponse['mail'];
    $reponse = load_harbour($db, $harbourId);
    $harbour = $reponse['harbour'];
    sendNotificationComment($mail, $pseudo, $ancre, $harbour);
}

header('location:'.$ancre);
exit;
