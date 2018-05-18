<?php
require 'model/posts.php';
require 'model/harbours.php';
require 'model/ranking.php';
require 'model/avis.php';

$content = "Consulter les informations du port de plaisance sélectionné. Présentation, avis, commentaires, points forts, point faibles, météo, localisation...";


if(isset($_GET['id']) AND !empty($_GET['id']))
{
    $_GET['id']=(int)$_GET['id'];
    
    $id = id_exists($db, $_GET['id']);
    if($id)
    {
        $posts_by_page = 10;
        $all_posts = count_posts($db, $_GET['id']);
        $number_of_pages = ceil(intval($all_posts['count_posts']) / $posts_by_page);
        if(isset($_GET['pageNumber']))
        {
            $pageActuelle=intval($_GET['pageNumber']);
 
            if($pageActuelle > $number_of_pages) 
            {
            $pageActuelle = $number_of_pages;
            }
        }
        else
        {
            $pageActuelle=1;   
        }
        $first_post = ($pageActuelle-1) * $posts_by_page;
        $posts = load_posts($db, $first_post, $posts_by_page, $_GET['id']);
        $page = "port";
        $harbour = load_harbour($db, $_GET['id'] );
        $service = load_services($db, $_GET['id']);
        $strength = load_strength($db, $_GET['id']);
        $weakness = load_weakness($db, $_GET['id']);
        $harbours = loadAllHarbours($db);
        $confort = 'confort';
        $accessibilite = 'accessibilite';
        $securite = 'securite';
        $situation = 'situation';
        $services = 'services';
        $accueil = 'accueil';
        $prix = "prix";
        $global = 'global';
        $avis_confort = note_moyenne($db, $confort);
        $avis_accessibilite = note_moyenne($db, $accessibilite);
        $avis_securite = note_moyenne($db, $securite);
        $avis_situation = note_moyenne($db, $situation);
        $avis_services = note_moyenne($db, $services);
        $avis_accueil = note_moyenne($db, $accueil);
        $avis_prix = note_moyenne($db, $prix);
        $avis_global = ($avis_confort + $avis_accessibilite + $avis_securite + $avis_situation + $avis_services + $avis_accueil + $avis_prix)/7;
        $avis_global = round($avis_global, 1);
        save_avis_global($db, $avis_global);
        $avis_global = round($avis_global,0, PHP_ROUND_HALF_UP);
        $rank_confort = load_rank($db, $confort, $_GET['id']);
        $rank_securite = load_rank($db, $securite, $_GET['id']);
        $rank_accessibilite = load_rank($db, $accessibilite, $_GET['id']);
        $rank_situation = load_rank($db, $situation, $_GET['id']);
        $rank_services = load_rank($db, $services, $_GET['id']);
        $rank_accueil = load_rank_accueil($db, $accueil, $_GET['id']);
        $rank_prix = load_rank_prix($db, $prix, $_GET['id']);
        $rank_global = load_rank($db, $global, $_GET['id']);
        $reponse = count_avis($db, $_GET['id']);
        $port = $harbour['harbour'];
        $title = "Petit Matelot - Port ".$port;
        $ogTitle = "Petit Matelot - Port ".$port;
        $ogUrl = "http://www.lepetitmatelot.com/port.php?id=".$_GET['id'];
        $ogImage = "http://www.lepetitmatelot.com/images/".$harbour['image1'];
        
        include 'view/header.phtml';
        include 'view/alerts.phtml';
        include 'view/port.phtml';
        include 'view/avis.phtml';
    } 
    else
    {
        $title = "Petit Matelot - Port Arradon";
        $ogTitle = "Petit Matelot - Port Arradon";
        $ogUrl = "http://www.lepetitmatelot.com/port.php?id=42";
        $ogImage = "http://www.lepetitmatelot.com/images/arradon1.jpeg";
        header('location:index.php?page=port&id=42'); 
    }
}
else
{
    $title = "Petit Matelot - Port Arradon";
    $ogTitle = "Petit Matelot - Port Arradon";
    $ogUrl = "http://www.lepetitmatelot.com/port.php?id=42";
    $ogImage = "http://www.lepetitmatelot.com/images/arradon1.jpeg";
    header('location:index.php?page=port&id=42');  
}
