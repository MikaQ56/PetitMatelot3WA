<?php
require 'model/ranking.php';
require 'model/filters.php';
require 'model/avis.php';
require 'model/posts.php';
$title = "Petit Matelot - Avis & Classement des ports de plaisance";
$content = "Consultez le classement des ports de plaisance issu des avis des 'petits matelots'. Et donnez également votre avis";
$ogTitle = "Le Petit Matelot";
$ogUrl = "http://www.lepetitmatelot.com";
$ogImage = "http://www.lepetitmatelot.com/images/mer.jpg";


$global = "global";


$page = "classement";
include 'view/header.phtml';

$country = "France";
$ranking = load_ranking($db, "global");
$pays = array();
$pays = create_zone ($ranking, $pays, "country");
$region = array();
$departement = array();
$area;
$department;
$avis = "global";

    
if(!empty($_GET['pays']))
{
    $country = htmlspecialchars($_GET['pays']);
    if(!empty($_GET['avis']))
    {
        $avis = htmlspecialchars($_GET['avis']);
        $ranking = load_ranking_by_zone($db, "country", $country, $avis);
    }
    else
    {
        if(!empty($_GET['abc']))
        {
            $avis = "";
            $abc = htmlspecialchars($_GET['abc']);
            $ranking = load_country($db, $country);
        }
        else 
        {
           $ranking = load_ranking_by_zone($db, "country", $country, "global"); 
        }
        
    }
        
    $region = array();
    $region = create_zone ($ranking, $region, "region");
        
    if(!empty($_GET['region']))
    {
        $area = htmlspecialchars($_GET['region']);
        if(!empty($_GET['avis']))
        {
            $avis = htmlspecialchars($_GET['avis']);
            $ranking = load_ranking_by_zone($db, "region", $area, $avis);
        }
        else   
        {
            if(!empty($_GET['abc']))
            {
                $avis = "";
                $abc = htmlspecialchars($_GET['abc']);
                $ranking = load_region($db, $area);
            }
            else 
            {
                $ranking = load_ranking_by_zone($db, "region", $area, "global");
            }  
        }
            
        $departement = array();
        $departement = create_zone ($ranking, $departement, "departement");
            
        if(!empty($_GET['departement']))
        {
            $department = htmlspecialchars($_GET['departement']);
            if(!empty($_GET['avis']))
            {
                $avis = htmlspecialchars($_GET['avis']);
                $ranking = load_ranking_by_zone($db, "departement", $department, $avis);
            }
            else
            {
                if(!empty($_GET['abc']))
                {
                    $avis = "";
                    $abc = htmlspecialchars($_GET['abc']);
                    $ranking = load_departement($db, $department);
                }
                else 
                {
                    $ranking = load_ranking_by_zone($db, "departement", $department, "global");
                }   
            }        
        }
    }  
}

include 'view/home.phtml';   




