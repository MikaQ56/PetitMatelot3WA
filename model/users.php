<?php

function saveUser ($bdd)
{
	$query = $bdd -> prepare('INSERT INTO users (firstname, lastname, pseudo, mail, boat, password, harbour, boatName, dateInscription) VALUES(?, ?, ?, ?, ?, ?, ?, ?, NOW())');
    
    $hashed_password = password_hash($_POST['password'],PASSWORD_DEFAULT);

	$query -> execute(array($_POST['firstname'], $_POST['lastname'], $_POST['pseudo'], $_POST['mail'], $_POST['boat'], $hashed_password, $_POST['harbour'], $_POST['boatName']));
};

function pseudo_exists($bdd)
{
    $query = $bdd->prepare('SELECT id, password FROM users WHERE pseudo = ?');
    $query -> execute(array($_POST['pseudo']));
    $reponse = $query->fetch();
    return $reponse;
};

function load_all_users($bdd)
{
    $query = $bdd -> query ('SELECT firstname, lastname, boat, mail, harbour, pseudo, dateInscription FROM users ORDER BY dateInscription DESC');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
	return $reponse;
};
