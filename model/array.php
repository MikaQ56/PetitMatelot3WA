<?php

$stars = array(
    "<span class='glyphicon glyphicon-star-empty' data-stars=1></span><span class='glyphicon glyphicon-star-empty' data-stars=2></span><span class='glyphicon glyphicon-star-empty' data-stars=3></span><span class='glyphicon glyphicon-star-empty' data-stars=4></span><span class='glyphicon glyphicon-star-empty' data-stars=5></span>",
    "<span class='glyphicon glyphicon-star' data-stars=1></span><span class='glyphicon glyphicon-star-empty' data-stars=2></span><span class='glyphicon glyphicon-star-empty' data-stars=3></span><span class='glyphicon glyphicon-star-empty' data-stars=4></span><span class='glyphicon glyphicon-star-empty' data-stars=5></span>",
    "<span class='glyphicon glyphicon-star' data-stars=1></span><span class='glyphicon glyphicon-star' data-stars=2></span><span class='glyphicon glyphicon-star-empty' data-stars=3></span><span class='glyphicon glyphicon-star-empty' data-stars=4></span><span class='glyphicon glyphicon-star-empty' data-stars=5></span>",
    "<span class='glyphicon glyphicon-star' data-stars=1></span><span class='glyphicon glyphicon-star' data-stars=2></span><span class='glyphicon glyphicon-star' data-stars=3></span><span class='glyphicon glyphicon-star-empty' data-stars=4></span><span class='glyphicon glyphicon-star-empty' data-stars=5></span>",
    "<span class='glyphicon glyphicon-star' data-stars=1></span><span class='glyphicon glyphicon-star' data-stars=2></span><span class='glyphicon glyphicon-star' data-stars=3></span><span class='glyphicon glyphicon-star' data-stars=4></span><span class='glyphicon glyphicon-star-empty' data-stars=5></span>",
    "<span class='glyphicon glyphicon-star' data-stars=1></span><span class='glyphicon glyphicon-star' data-stars=2></span><span class='glyphicon glyphicon-star' data-stars=3></span><span class='glyphicon glyphicon-star' data-stars=4></span><span class='glyphicon glyphicon-star' data-stars=5></span>"
    );

function create_zone ($source, $zone, $critere){
    foreach($source as $key => $value)
        {
            array_push($zone, $value[$critere]);
            
        }
    $zone = array_unique ($zone);
    return $zone;
};


$pays = array(
    France
);

$region = array(
    "Bretagne",
    "Normandie",
    "Pays de la Loire",
    "Nouvelle Aquitaine",
    "Occitanie",
    "Hauts de France",
    "Provence Alpes Côte d'Azur",
    "Corse"
);

$departement = array(
    "Morbihan",
    "Finistère",
    "Côtes d'Armor",
    "Ille et Vilaine",
    "Loire Atlantique",
    "Vendée",
    "Charente Maritime",
    "Gironde",
    "Landes",
    "Manche",
    "Seine-Maritime",
    "Var",
    "Hérault",
    "Vendée",
    "Pyrénées Atlantiques",
    "Haute-corse",
    "Nord",
    "Somme",
    "Pas-de-Calais",
    "Calvados"
);