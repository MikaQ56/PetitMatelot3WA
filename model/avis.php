<?php

function avisAlreadyDone($bdd, $pseudo, $harbourId)
{
    $query = $bdd->prepare('SELECT id FROM avis WHERE pseudo = ? AND harbourId = ?');
    $query -> execute(array($pseudo, $harbourId));
    $reponse = $query->fetch();
    return $reponse;
};


function count_avis($bdd, $id)
{
    $query = $bdd -> prepare ('SELECT COUNT(*) AS count_avis FROM avis WHERE harbourId=?');
	$query -> execute(array($id));
    $reponse = $query -> fetch();
	return $reponse;
};

function count_avis_accueil($bdd, $id)
{
    $query = $bdd -> prepare ('SELECT COUNT(*) AS count_avis_accueil FROM avis WHERE harbourId=? AND accueil > 0');
	$query -> execute(array($id));
    $reponse = $query -> fetch();
	return $reponse;
};

function count_avis_prix($bdd, $id)
{
    $query = $bdd -> prepare ('SELECT COUNT(*) AS count_avis_prix FROM avis WHERE harbourId=? AND prix > 0');
	$query -> execute(array($id));
    $reponse = $query -> fetch();
	return $reponse;
};


function note_moyenne($bdd, $critere)
{
    $query = $bdd->prepare('SELECT AVG('.$critere.') AS moyenne FROM avis WHERE harbourId=? AND '.$critere.'>0');
    $query -> execute(array($_GET['id']));
    $reponse = $query->fetch();
    $moyenne = round(floatval($reponse['moyenne']), 1);
    $countAvis = count_avis($bdd, $_GET['id']);
    $countAvisAccueil = count_avis_accueil($bdd, $_GET['id']);
    $countAvisPrix = count_avis_prix($bdd, $_GET['id']);
    if($critere != "accueil" OR $critere != "prix")
    {
        $queryRanking = $bdd->prepare('UPDATE ranking SET '.$critere.'=?, nbrAvis=? WHERE harbourId=?');
        $queryRanking -> execute(array($moyenne, $countAvis['count_avis'], $_GET['id']));  
    }
    elseif($critere == "accueil")
    {
        $queryRanking = $bdd->prepare('UPDATE ranking SET '.$critere.'=?, nbrAvisAccueil=? WHERE harbourId=?');
        $queryRanking -> execute(array($moyenne, $countAvisAccueil['count_avis_accueil'], $_GET['id']));   
    }
    else
    {
        $queryRanking = $bdd->prepare('UPDATE ranking SET '.$critere.'=?, nbrAvisPrix=? WHERE harbourId=?');
        $queryRanking -> execute(array($moyenne, $countAvisPrix['count_avis_prix'], $_GET['id'])); 
    }
    
    $avis = round($reponse['moyenne'],0, PHP_ROUND_HALF_UP);
    return $avis;
};



function load_all_avis($bdd)
{
    $query = $bdd -> query ('SELECT avis.id, accessibilite, confort, securite, services, situation, accueil, harbourId, harbour, pseudo, date FROM avis INNER JOIN harbours ON avis.harbourId = harbours.id ORDER BY avis.id DESC');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
	return $reponse;
};

function delete_avis($bdd, $id)
{
    $query = $bdd -> prepare('DELETE FROM avis WHERE id=?');
    $query -> execute(array($id));
}

function reset_all_avis($bdd)
{
  $query = $bdd -> query ('UPDATE avis SET accessibilite=0, confort=0, situation=0, securite=0, services=0');  
}
