<?php

function addLike($bdd, $pseudo, $postId, $ancre)
{
    
    $query = $bdd -> prepare('INSERT INTO likes (pseudo, postId, ancre, date) VALUES (?, ?, ?, NOW())');
    $query -> execute(array($pseudo, $postId, $ancre));
}

function deleteLike ($bdd, $id)
{
    $query = $bdd -> prepare('DELETE FROM likes WHERE id=?');
    $query -> execute(array($id));
}

function count_likes($bdd, $id)
{
    $query = $bdd -> prepare ('SELECT COUNT(*) AS count_likes FROM likes WHERE postId=?');
	$query -> execute(array($id));
    $reponse = $query -> fetch();
	return $reponse;
};

function done($bdd, $pseudo, $postId)
{
    $query = $bdd->prepare('SELECT id FROM likes WHERE pseudo = ? AND postId = ?');
    $query -> execute(array($pseudo, $postId));
    $reponse = $query->fetch();
    return $reponse;
};

function likesForMe ($bdd, $myPseudo)
{
    
    $query = $bdd -> prepare ('SELECT ancre, postId, likes.pseudo, DATE_FORMAT(likes.date, \'%e/%m/%Y\') AS dateForm, harbours.harbour FROM likes INNER JOIN posts ON posts.id = likes.postId INNER JOIN users ON posts.userId = users.id INNER JOIN harbours ON posts.harbourId = harbours.id WHERE users.pseudo=? ORDER BY date DESC');
    $query -> execute(array($myPseudo));
    $reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
    return $reponse;
}