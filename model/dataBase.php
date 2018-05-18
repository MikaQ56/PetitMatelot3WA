<?php

function initConnect ()
{
   
    
    try
    {
        $dsn = 'mysql:host=localhost:8889;dbname=petitMatelot3WA';
        $username = 'root';
        $password = 'root';
        $options = array(
        PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES utf8',
        );
        $bdd = new PDO($dsn, $username, $password, $options);
    
    }
    catch (PDOException $e)
    {
        echo 'Erreur : ' . $e->getMessage();
    }
    
	return $bdd;
};