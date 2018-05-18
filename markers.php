<?php
require 'model/harbours.php';

$db = initConnect ();
$location = loadLocation($db);

echo json_encode($location);

