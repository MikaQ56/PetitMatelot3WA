<?php 

require 'model/ranking.php';

$title = "Petit Matelot - Guide des ports des plaisanciers";
$content = "Guide des ports de plaisance fait par les plaisanciers. issu des avis des 'petits matelots'. Donnez également votre avis";
$ogTitle = "Le Petit Matelot";
$ogUrl = "http://www.lepetitmatelot.com";
$ogImage = "http://www.lepetitmatelot.com/images/cover_resultat.png";


include 'view/header.phtml';
 
$news = loadAllNews ($db);
$ranking = load_ranking_top_ten($db, "global");


include 'view/guide-des-ports-des-plaisanciers.phtml';

