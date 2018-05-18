<?php
require '../model/mail.php';
require '../model/dataBase.php';
require '../model/users.php';

$db = initConnect();
$users = load_all_users($db);

$texte ="Ohé Matelots,

Vous êtes de plus en plus nombreux à rejoindre la communauté du Petit Matelot. A aimer le site, à le partager et à vous inscrire. Alors un grand MERCI. 

La raison d’être du Petit Matelot est de permettre à chacun de donner son avis, ses infos, ses astuces… Son retour d’expérience sur ses escales. Plus nous serons nombreux, plus le partage d’expérience sera riche !

Merci également à tous vos messages de félicitations et vos suggestions.  Sur ce dernier point, un clin d’œil particulier à Patrick du port de Kernevel (Larmor-Plage), qui nous a suggéré l’idée de rajouter un critère pertinent dans la notation des ports : l’accueil ! Nous allons dans les prochains jours faire en sorte que ce nouveau critère soit pris en compte dans vos avis. Si vous pensez à d’autres critères qui mériteraient selon vous d’être retenus n’hésitez pas à nous en faire part. 

Nous profitons de ce message également pour vous informer de la mise en place de nouvelles fonctionnalités sur le site web Le Petit Matelot, que vous avez peut être déjà expérimenté :

-	Un fil d’actualité a été mis en place pour vous permettre en un coup d’œil de prendre connaissance des « news » du Petit Matelot (Nouvelles fonctionnalités, nouveaux partenaires, nouveaux articles de presse).  Ces actualités sont accessibles en cliquant sur le bouton « actualités » présent à différent endroits sur le site, notamment la barre d’entête (voir pièce jointe).
-	La possibilité d’ « aimer» les publications (« posts » et photos) des autres petits matelots. Cliquez sur l’icône en forme de pousse présent sous chaque publication.
-	Un « compteur de j’aime » personnel. Lorsqu’un petit matelot aime une de vos publications, alors votre compteur de j’aime augmente. Il s’agit de la pastille verte présente en haut à gauche, quand vous êtes connecté (voir la pièce jointe pour bien situé ce compteur). Quand vous cliquez sur cette pastille, vous avez le résumé de vos publications que les autres matelots aiment. Engendrez un maximum de j’aime dans votre compteur et peut être que vous deviendrez capitaine ;-) !

Bref, vous l’aurez compris, nous mettrons tout en œuvre pour faire en sorte que votre utilisation du site soit la plus agréable possible. 

Au plaisir de vous lire et de vous retrouver sur les ports du Petit Matelot. 

L’équipage du Petit Matelot vous souhaite une bonne navigation. 

";
foreach($users as $key => $value)
{
    $mail = $value['mail'];
    sendMail($mail, $texte);
}

?>