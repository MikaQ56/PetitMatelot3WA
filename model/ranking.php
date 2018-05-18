<?php

function save_ranking($bdd)
{
    var_dump($_POST);
    $query = $bdd -> prepare('INSERT INTO avis (confort, accessibilite, services, securite, accueil, harbourId, situation, prix, pseudo, date) VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, NOW())');
    $query -> execute(array($_POST['confort'], $_POST['accessibilite'], $_POST['services'], $_POST['securite'], $_POST['accueil'], $_GET['id'],$_POST['situation'], $_POST['prix'], $_POST['pseudo'])); 
};

function update_ranking($bdd, $id)
{
    $query = $bdd->prepare('UPDATE avis SET confort=?, accessibilite=?, services=?, securite=?, accueil=?, situation=?,  prix=?, date=NOW(), harbourId=?, pseudo=? WHERE id=?');
    $query -> execute(array($_POST['confort'], $_POST['accessibilite'], $_POST['services'], $_POST['securite'], $_POST['accueil'], $_POST['situation'], $_POST['prix'], $_GET['id'], $_POST['pseudo'], $id));
}

function load_rank($bdd, $critere, $id)
{
    $query = $bdd -> query('SELECT '.$critere.', harbourId, nbrAvis FROM ranking ORDER BY nbrAvis DESC, '.$critere.' DESC ');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);

    foreach($reponse as $key => $value)
    {
        if($value['harbourId'] == $id)
        {
            $rank = $key;
            
        }
    }
    $rank ++;
    return $rank;    
};

function load_rank_prix($bdd, $critere, $id)
{
    $query = $bdd -> query('SELECT '.$critere.', harbourId, nbrAvisPrix FROM ranking ORDER BY nbrAvisPrix DESC, '.$critere.' DESC ');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);

    foreach($reponse as $key => $value)
    {
        if($value['harbourId'] == $id)
        {
            $rank = $key;
            
        }
    }
    $rank ++;
    return $rank;    
};

function load_rank_accueil($bdd, $critere, $id)
{
    $query = $bdd -> query('SELECT '.$critere.', harbourId, nbrAvisAccueil FROM ranking ORDER BY nbrAvisAccueil DESC, '.$critere.' DESC ');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);

    foreach($reponse as $key => $value)
    {
        if($value['harbourId'] == $id)
        {
            $rank = $key;
            
        }
    }
    $rank ++;
    return $rank;    
};

function save_avis_global($bdd, $avis_global)
{
    $queryRanking = $bdd->prepare('UPDATE ranking SET global=? WHERE harbourId=?');
    $queryRanking -> execute(array($avis_global, $_GET['id']));
};


function load_ranking($bdd, $critere)
{
    $query = $bdd -> query('SELECT '.$critere.', nbrAvis, country, departement, region, harbour, harbourId, slogan, image1 FROM ranking INNER JOIN harbours ON ranking.harbourId = harbours.id ORDER BY nbrAvis DESC, '.$critere.' DESC');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
    return $reponse;
}

function load_ranking_top_ten($bdd, $critere)
{
    $query = $bdd -> query('SELECT '.$critere.', nbrAvis, country, departement, region, harbour, harbourId, slogan, image1 FROM ranking INNER JOIN harbours ON ranking.harbourId = harbours.id ORDER BY nbrAvis DESC, '.$critere.' DESC LIMIT 12');
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
    return $reponse;
}

function load_ranking_by_zone($bdd, $zone, $critere, $avis)
{
    if($avis == "accueil")
    {
       $query = $bdd -> query('SELECT global, nbrAvisAccueil, region, situation, confort, securite, accessibilite, services, accueil, prix, departement, harbour, harbourId, slogan, image1 FROM ranking INNER JOIN harbours ON ranking.harbourId = harbours.id WHERE '.$zone.'="'.$critere.'" ORDER BY nbrAvisAccueil DESC, '.$avis.' DESC'); 
    }
    elseif($avis != "prix")
    {
       $query = $bdd -> query('SELECT global, nbrAvis, region, situation, confort, securite, accessibilite, services, accueil, departement, harbour, harbourId, slogan, image1 FROM ranking INNER JOIN harbours ON ranking.harbourId = harbours.id WHERE '.$zone.'="'.$critere.'" ORDER BY nbrAvis DESC, '.$avis.' DESC'); 
    }
    else
    {
       $query = $bdd -> query('SELECT global, nbrAvisPrix, region, situation, confort, securite, accessibilite, services, accueil, prix, departement, harbour, harbourId, slogan, image1 FROM ranking INNER JOIN harbours ON ranking.harbourId = harbours.id WHERE '.$zone.'="'.$critere.'" ORDER BY nbrAvisPrix DESC, '.$avis.' DESC'); 
    }
    
	$reponse = $query -> fetchAll(PDO::FETCH_ASSOC);
    return $reponse;
}


function reset_all_ranking($bdd)
{
  $query = $bdd -> query ('UPDATE ranking SET accessibilite=0, confort=0, situation=0, securite=0, services=0, global=0');  
}
