<?php

function id_exists($bdd, $id)
{
    $query = $bdd -> query('SELECT id FROM harbours');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
    foreach($reponse as $key => $value)
    {
        if($value['id'] == $id)
        {
            return true;
        }
    }
    return false;
}

function loadAllHarbours ($bdd)
{
	$query = $bdd -> query ('SELECT * FROM harbours ORDER BY id');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
	return $reponse;
};

function loadLocation ($bdd)
{
	$query = $bdd -> query ('SELECT lat, lng, harbour, id, slogan FROM harbours ORDER BY id');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
	return $reponse;
};

function load_harbour($bdd, $id)
{
    $query = $bdd->prepare('SELECT * FROM harbours WHERE id = ?');
    $query -> execute(array($id));
    $reponse = $query->fetch();
    return $reponse;
};



function load_services($bdd, $id)
{
    $query = $bdd->prepare('SELECT * FROM services WHERE harbourId = ?');
    $query -> execute(array($id));
    $reponse = $query->fetch();
    return $reponse;
};

function load_strength($bdd, $id)
{
    $query = $bdd->prepare('SELECT * FROM strength WHERE harbourId = ?');
    $query -> execute(array($id));
    $reponse = $query->fetch();
    return $reponse;
};

function load_weakness($bdd, $id)
{
    $query = $bdd->prepare('SELECT * FROM weakness WHERE harbourId = ?');
    $query -> execute(array($id));
    $reponse = $query->fetch();
    return $reponse;
};