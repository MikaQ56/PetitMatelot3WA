<?php

function addComment($bdd, $pseudo, $postId, $ancre, $comment)
{
    
    $query = $bdd -> prepare('INSERT INTO comments (pseudo, postId, ancre, comment, dateTime) VALUES (?, ?, ?, ?, NOW())');
    $query -> execute(array($pseudo, $postId, $ancre, $comment));
}

function loadCommentsByPost($bdd, $postId)
{
    $query = $bdd -> prepare('SELECT pseudo, comment, DATE_FORMAT(dateTime, \'%e/%m/%Y à %Hh%i\') AS date FROM comments WHERE postId=?');
    $query -> execute(array($postId));
    $reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
    return $reponse;
}

function commentsForMe ($bdd, $myPseudo)
{
    $query = $bdd -> prepare ('SELECT ancre, postId, comments.pseudo, comments.dateTime, DATE_FORMAT(comments.dateTime, \'%e/%m/%Y\') AS dateForm, harbours.harbour, harbours.id FROM comments INNER JOIN posts ON posts.id = comments.postId INNER JOIN users ON posts.userId = users.id INNER JOIN harbours ON posts.harbourId = harbours.id WHERE users.pseudo=? ORDER BY dateTime DESC');
    $query -> execute(array($myPseudo));
    $reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
    return $reponse;
}

function detailsPostUser ($bdd, $postId)
{
    $query = $bdd -> prepare ('SELECT users.mail, posts.id FROM posts INNER JOIN users ON posts.userId = users.id WHERE posts.id = ?');
    $query -> execute(array($postId));
    $reponse = $query -> fetch();
    return $reponse;
}
