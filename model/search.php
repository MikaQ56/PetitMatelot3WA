<?php

function search($bdd, $keyWord)
{
    $query = $bdd -> query('SELECT * FROM harbours WHERE harbour LIKE "%'.$keyWord.'%"');
    $reponse = $query -> fetchAll();
    return $reponse;
}