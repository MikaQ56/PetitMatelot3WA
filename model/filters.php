<?php

function load_region($bdd, $filter)
{
    $query = $bdd -> query('SELECT region, departement, global, situation, confort, securite, accessibilite, services, harbour, harbourId, harbours.id, slogan, image1 FROM ranking INNER JOIN harbours ON ranking.harbourId = harbours.id WHERE region="'.$filter.'" ORDER BY harbour ASC');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
    return $reponse;
}

function load_departement($bdd, $filter)
{
    $query = $bdd -> query('SELECT departement, global, situation, confort, securite, accessibilite, services, harbour, harbourId, harbours.id, slogan, image1 FROM ranking INNER JOIN harbours ON ranking.harbourId = harbours.id WHERE departement="'.$filter.'" ORDER BY harbour ASC');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
    return $reponse;
}

function load_country($bdd, $filter)
{
    $query = $bdd -> query('SELECT country, region, global, situation, confort, securite, accessibilite, services, harbour, harbourId, harbours.id, slogan, image1 FROM ranking INNER JOIN harbours ON ranking.harbourId = harbours.id WHERE country="'.$filter.'" ORDER BY harbour ASC');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
    return $reponse;
}

