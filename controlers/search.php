<?php 
require 'model/search.php';

$keyWord = htmlspecialchars($_POST['harbour']);
$reponse = search($db, $keyWord);

if(empty($reponse))
{
    $keyWord = explode(" ", $keyWord);
    
    foreach($keyWord as $key => $value)
    {
        if($value == "port" OR $value == "Port")
        {
            unset($keyWord[$key]); 
        }
        
        if($value == "de")
        {
            unset($keyWord[$key]);
        }
        
        if($value == "saint" OR $value == "Saint")
        {
            unset($keyWord[$key]);
        }
    }
    
    foreach($keyWord as $key => $value)
    {
            $reponse1= search($db, $value); 
    }
}

include 'view/header.phtml';
include 'view/search.phtml';



