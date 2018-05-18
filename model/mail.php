<?php

function sendConfirmation($mail, $pseudo)
{
    
    if (!preg_match("#^[a-z0-9._-]+@(hotmail|live|msn).[a-z]{2,4}$#", $mail)) // On filtre les serveurs qui présentent des bogues.
{
	$passage_ligne = "\r\n";
}
else
{
	$passage_ligne = "\n";
}
//=====Déclaration des messages au format texte et au format HTML.
$message_txt = "Ohé Matelot ".$pseudo.", 

Nous sommes heureux de vous compter dans la communauté du Petit Matelot.

Le site vient de naître et ne demande qu’à grandir. Ainsi, nous serions ravis que vous nous indiquiez par retour de mail le ou les ports que vous souhaiteriez voir figurer afin que nous les référencions en priorité.

Par ailleurs, nous vous serions reconnaissants d’avoir la gentillesse de nous faire part de vos impressions sur le site, les points à améliorer notamment. 

Toutes vos suggestions sont les bienvenues. Elles nous permettront d’enrichir les pages dédiées à chacun des ports référencés sur le petit matelot.  

D’ici là, n’hésitez pas à laisser vos commentaires sur le forum et vos avis sur les ports déjà référencés !

Bonne navigation à tous,

L’équipage du Petit Matelot
";

 
//=====Lecture et mise en forme de la pièce jointe.
$fichier   = fopen("images/logoPetit.png", "r");
$attachement = fread($fichier, filesize("images/logoPetit.png"));
$attachement = chunk_split(base64_encode($attachement));
fclose($fichier);

 
//=====Création de la boundary.
$boundary = "-----=".md5(rand());
$boundary_alt = "-----=".md5(rand());

 
//=====Définition du sujet.
$sujet = "Confirmation inscription";

 
//=====Création du header de l'e-mail.
$header = "From: \"Le Petit Matelot\"<contact@lepetitmatelot.com>".$passage_ligne;
$header.= "Reply-to: \"Le Petit Matelot\" <contact@lepetitmatelot.com>".$passage_ligne;
$header .= "Bcc: contact@lepetitmatelot.com".$passage_ligne;
$header.= "MIME-Version: 1.0".$passage_ligne;
$header.= "Content-Type: multipart/mixed;".$passage_ligne." boundary=\"$boundary\"".$passage_ligne;

 
//=====Création du message.
$message = $passage_ligne."--".$boundary.$passage_ligne;
$message.= "Content-Type: multipart/alternative;".$passage_ligne." boundary=\"$boundary_alt\"".$passage_ligne;
$message.= $passage_ligne."--".$boundary_alt.$passage_ligne;

//=====Ajout du message au format texte.
$message.= "Content-Type: text/plain; charset=\"UTF-8\"".$passage_ligne;
$message.= "Content-Transfer-Encoding: 8bit".$passage_ligne;
$message.= $passage_ligne.$message_txt.$passage_ligne;

 
 
//=====On ferme la boundary alternative.
$message.= $passage_ligne."--".$boundary_alt."--".$passage_ligne;

 
$message.= $passage_ligne."--".$boundary.$passage_ligne;
 
//=====Ajout de la pièce jointe.
$message.= "Content-Type: image/png; name=\"images/logoPetit.png\"".$passage_ligne;
$message.= "Content-Transfer-Encoding: base64".$passage_ligne;
$message.= "Content-Disposition: attachment; filename=\"images/logoPetit.png\"".$passage_ligne;
$message.= $passage_ligne.$attachement.$passage_ligne.$passage_ligne;
$message.= $passage_ligne."--".$boundary."--".$passage_ligne; 

//=====Envoi de l'e-mail.
mail($mail,$sujet,$message,$header);
 
}

function sendPost($post, $imageName)
{
    
$mail = "contact@lepetitmatelot.com";
    
if (!preg_match("#^[a-z0-9._-]+@(hotmail|live|msn).[a-z]{2,4}$#", $mail)) // On filtre les serveurs qui présentent des bogues.
    {
	$passage_ligne = "\r\n";
    }
    else
    {
	$passage_ligne = "\n";
    }
//=====Déclaration des messages au format texte et au format HTML.
    $message_txt = $post;

 
//=====Lecture et mise en forme de la pièce jointe.
$fichier   = fopen($imageName, "r");
$attachement = fread($fichier, filesize($imageName));
$attachement = chunk_split(base64_encode($attachement));
fclose($fichier);

 
//=====Création de la boundary.
$boundary = "-----=".md5(rand());
$boundary_alt = "-----=".md5(rand());

 
//=====Définition du sujet.
$sujet = "Nouvelle publication";

 
//=====Création du header de l'e-mail.
$header = "From: \"Le Petit Matelot\"<contact@lepetitmatelot.com>".$passage_ligne;
$header.= "MIME-Version: 1.0".$passage_ligne;
$header.= "Content-Type: multipart/mixed;".$passage_ligne." boundary=\"$boundary\"".$passage_ligne;

 
//=====Création du message.
$message = $passage_ligne."--".$boundary.$passage_ligne;
$message.= "Content-Type: multipart/alternative;".$passage_ligne." boundary=\"$boundary_alt\"".$passage_ligne;
$message.= $passage_ligne."--".$boundary_alt.$passage_ligne;

//=====Ajout du message au format texte.
$message.= "Content-Type: text/plain; charset=\"UTF-8\"".$passage_ligne;
$message.= "Content-Transfer-Encoding: 8bit".$passage_ligne;
$message.= $passage_ligne.$message_txt.$passage_ligne;

 
 
//=====On ferme la boundary alternative.
$message.= $passage_ligne."--".$boundary_alt."--".$passage_ligne;

 
$message.= $passage_ligne."--".$boundary.$passage_ligne;
 
//=====Ajout de la pièce jointe.
$message.= "Content-Type: image/png; name=".$imageName.$passage_ligne;
$message.= "Content-Transfer-Encoding: base64".$passage_ligne;
$message.= "Content-Disposition: attachment; filename=".$imageName.$passage_ligne;
$message.= $passage_ligne.$attachement.$passage_ligne.$passage_ligne;
$message.= $passage_ligne."--".$boundary."--".$passage_ligne; 

//=====Envoi de l'e-mail.
mail($mail,$sujet,$message,$header);
}

function sendMail($mail, $texte)
{
    
    if (!preg_match("#^[a-z0-9._-]+@(hotmail|live|msn).[a-z]{2,4}$#", $mail)) // On filtre les serveurs qui présentent des bogues.
    {
	$passage_ligne = "\r\n";
    }
    else
    {
	$passage_ligne = "\n";
    }
//=====Déclaration des messages au format texte et au format HTML.
    $message_txt = $texte;

 
//=====Lecture et mise en forme de la pièce jointe.
$fichier   = fopen("images/fonctionnalites.png", "r");
$attachement = fread($fichier, filesize("images/fonctionnalites.png"));
$attachement = chunk_split(base64_encode($attachement));
fclose($fichier);

 
//=====Création de la boundary.
$boundary = "-----=".md5(rand());
$boundary_alt = "-----=".md5(rand());

 
//=====Définition du sujet.
$sujet = "Merci !";

 
//=====Création du header de l'e-mail.
$header = "From: \"Le Petit Matelot\"<contact@lepetitmatelot.com>".$passage_ligne;
$header.= "Reply-to: \"Le Petit Matelot\" <contact@lepetitmatelot.com>".$passage_ligne;
$header.= "MIME-Version: 1.0".$passage_ligne;
$header.= "Content-Type: multipart/mixed;".$passage_ligne." boundary=\"$boundary\"".$passage_ligne;

 
//=====Création du message.
$message = $passage_ligne."--".$boundary.$passage_ligne;
$message.= "Content-Type: multipart/alternative;".$passage_ligne." boundary=\"$boundary_alt\"".$passage_ligne;
$message.= $passage_ligne."--".$boundary_alt.$passage_ligne;

//=====Ajout du message au format texte.
$message.= "Content-Type: text/plain; charset=\"UTF-8\"".$passage_ligne;
$message.= "Content-Transfer-Encoding: 8bit".$passage_ligne;
$message.= $passage_ligne.$message_txt.$passage_ligne;

 
 
//=====On ferme la boundary alternative.
$message.= $passage_ligne."--".$boundary_alt."--".$passage_ligne;

 
$message.= $passage_ligne."--".$boundary.$passage_ligne;
 
//=====Ajout de la pièce jointe.
$message.= "Content-Type: image/png; name=\"images/fonctionnalites.png\"".$passage_ligne;
$message.= "Content-Transfer-Encoding: base64".$passage_ligne;
$message.= "Content-Disposition: attachment; filename=\"images/fonctionnalites.png\"".$passage_ligne;
$message.= $passage_ligne.$attachement.$passage_ligne.$passage_ligne;
$message.= $passage_ligne."--".$boundary."--".$passage_ligne; 

//=====Envoi de l'e-mail.
mail($mail,$sujet,$message,$header);
 
}

function sendNotificationComment($mail, $pseudo, $ancre, $harbour)
{
    
    if (!preg_match("#^[a-z0-9._-]+@(hotmail|live|msn).[a-z]{2,4}$#", $mail)) // On filtre les serveurs qui présentent des bogues.
    {
	$passage_ligne = "\r\n";
    }
    else
    {
	$passage_ligne = "\n";
    }
//=====Déclaration des messages au format texte et au format HTML.
    $message_txt = 'Votre publication sur le port '.$harbour.' a été commentée par '.$pseudo.'. Accédez au commentaire :
    
    www.lepetitmatelot.com/'.$ancre.'lg'
    ;


//=====Lecture et mise en forme de la pièce jointe.
$fichier   = fopen("images/logoPetit.png", "r");
$attachement = fread($fichier, filesize("images/logoPetit.png"));
$attachement = chunk_split(base64_encode($attachement));
fclose($fichier);

 
//=====Création de la boundary.
$boundary = "-----=".md5(rand());
$boundary_alt = "-----=".md5(rand());

 
//=====Définition du sujet.
$sujet = "Vous avez une notification";

 
//=====Création du header de l'e-mail.
$header = "From: \"Le Petit Matelot\"<contact@lepetitmatelot.com>".$passage_ligne;
$header.= "Reply-to: \"Le Petit Matelot\" <contact@lepetitmatelot.com>".$passage_ligne;
$header.= "MIME-Version: 1.0".$passage_ligne;
$header.= "Content-Type: multipart/mixed;".$passage_ligne." boundary=\"$boundary\"".$passage_ligne;

 
//=====Création du message.
$message = $passage_ligne."--".$boundary.$passage_ligne;
$message.= "Content-Type: multipart/alternative;".$passage_ligne." boundary=\"$boundary_alt\"".$passage_ligne;
$message.= $passage_ligne."--".$boundary_alt.$passage_ligne;

//=====Ajout du message au format texte.
$message.= "Content-Type: text/plain; charset=\"UTF-8\"".$passage_ligne;
$message.= "Content-Transfer-Encoding: 8bit".$passage_ligne;
$message.= $passage_ligne.$message_txt.$passage_ligne;

 
 
//=====On ferme la boundary alternative.
$message.= $passage_ligne."--".$boundary_alt."--".$passage_ligne;

 
$message.= $passage_ligne."--".$boundary.$passage_ligne;
 
//=====Ajout de la pièce jointe.
$message.= "Content-Type: image/png; name=\"images/logoPetit.png\"".$passage_ligne;
$message.= "Content-Transfer-Encoding: base64".$passage_ligne;
$message.= "Content-Disposition: attachment; filename=\"images/logoPetit.png\"".$passage_ligne;
$message.= $passage_ligne.$attachement.$passage_ligne.$passage_ligne;
$message.= $passage_ligne."--".$boundary."--".$passage_ligne; 

//=====Envoi de l'e-mail.
mail($mail,$sujet,$message,$header);
 
}

function sendNotificationLike($mail, $pseudo, $ancre, $harbour, $postId)
{
    
    if (!preg_match("#^[a-z0-9._-]+@(hotmail|live|msn).[a-z]{2,4}$#", $mail)) // On filtre les serveurs qui présentent des bogues.
    {
	$passage_ligne = "\r\n";
    }
    else
    {
	$passage_ligne = "\n";
    }
//=====Déclaration des messages au format texte et au format HTML.
    $message_txt = $pseudo.' aime votre publication sur le port '.$harbour.'. Voir votre publication :
    
    www.lepetitmatelot.com/'.$ancre.'lg'
    ;


//=====Lecture et mise en forme de la pièce jointe.
$fichier   = fopen("images/logoPetit.png", "r");
$attachement = fread($fichier, filesize("images/logoPetit.png"));
$attachement = chunk_split(base64_encode($attachement));
fclose($fichier);

 
//=====Création de la boundary.
$boundary = "-----=".md5(rand());
$boundary_alt = "-----=".md5(rand());

 
//=====Définition du sujet.
$sujet = "Vous avez une notification";

 
//=====Création du header de l'e-mail.
$header = "From: \"Le Petit Matelot\"<contact@lepetitmatelot.com>".$passage_ligne;
$header.= "Reply-to: \"Le Petit Matelot\" <contact@lepetitmatelot.com>".$passage_ligne;
$header.= "MIME-Version: 1.0".$passage_ligne;
$header.= "Content-Type: multipart/mixed;".$passage_ligne." boundary=\"$boundary\"".$passage_ligne;

 
//=====Création du message.
$message = $passage_ligne."--".$boundary.$passage_ligne;
$message.= "Content-Type: multipart/alternative;".$passage_ligne." boundary=\"$boundary_alt\"".$passage_ligne;
$message.= $passage_ligne."--".$boundary_alt.$passage_ligne;

//=====Ajout du message au format texte.
$message.= "Content-Type: text/plain; charset=\"UTF-8\"".$passage_ligne;
$message.= "Content-Transfer-Encoding: 8bit".$passage_ligne;
$message.= $passage_ligne.$message_txt.$passage_ligne;

 
 
//=====On ferme la boundary alternative.
$message.= $passage_ligne."--".$boundary_alt."--".$passage_ligne;

 
$message.= $passage_ligne."--".$boundary.$passage_ligne;
 
//=====Ajout de la pièce jointe.
$message.= "Content-Type: image/png; name=\"images/logoPetit.png\"".$passage_ligne;
$message.= "Content-Transfer-Encoding: base64".$passage_ligne;
$message.= "Content-Disposition: attachment; filename=\"images/logoPetit.png\"".$passage_ligne;
$message.= $passage_ligne.$attachement.$passage_ligne.$passage_ligne;
$message.= $passage_ligne."--".$boundary."--".$passage_ligne; 

//=====Envoi de l'e-mail.
mail($mail,$sujet,$message,$header);
 
}
