<?php

function loadAllNews ($bdd)
{
	$query = $bdd -> query ('SELECT * , DATE_FORMAT(date, \'%e/%m/%Y\') AS dateForm FROM news ORDER BY date DESC');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
	return $reponse;
};