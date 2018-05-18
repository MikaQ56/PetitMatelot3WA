<?php

function add_message($bdd, $firstname, $message, $mail)
{
    $query = $bdd -> prepare('INSERT INTO contact (firstname, message, mail, date) VALUES(?, ?, ?, NOW())'); 
    $query -> execute(array($firstname, $message, $mail));
};