<?php

function savePost ($bdd, $imageName)
{
    $query = $bdd -> prepare('INSERT INTO posts (post, dateTime, userId, harbourId, upload) VALUES(?, NOW(), ?, ?, ?)');
	$query -> execute(array($_POST['post'], $_SESSION['id'], $_GET['id'], $imageName));
};

function load_posts($bdd, $first_post, $posts_by_page, $id)
{
    $query = $bdd -> prepare ('SELECT post, posts.id, pseudo, DATE_FORMAT(dateTime, \'%e/%m/%Y à %Hh%i\') AS date, upload FROM posts INNER JOIN users ON posts.userId = users.id WHERE harbourId = ? ORDER BY dateTime DESC LIMIT '.$first_post.', '.$posts_by_page.'');
    $query -> execute(array($id));
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
	return $reponse;
};

function load_all_posts($bdd)
{
    $query = $bdd -> query ('SELECT posts.id, post, pseudo, DATE_FORMAT(dateTime, \'%e/%m/%Y à %Hh%i\') AS date, harbours.harbour FROM posts INNER JOIN users ON posts.userId = users.id INNER JOIN harbours ON posts.harbourId = harbours.id ORDER BY dateTime DESC');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
	return $reponse;
};

function count_posts($bdd, $id)
{
    $query = $bdd -> prepare ('SELECT COUNT(*) AS count_posts FROM posts WHERE harbourId=?');
	$query -> execute(array($id));
    $reponse = $query -> fetch();
	return $reponse;
};


function load_post($bdd, $id)
{
    $query = $bdd -> prepare('SELECT post, pseudo, firstname, lastname, upload, DATE_FORMAT(dateTime, \'%e/%m/%Y à %Hh%i\') AS date FROM posts INNER JOIN users ON posts.userId = users.id WHERE posts.id=?');
    $query -> execute(array($id));
    $reponse = $query -> fetch();
    return $reponse;
}
