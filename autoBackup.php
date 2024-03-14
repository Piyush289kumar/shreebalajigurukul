<?php 
include_once('Mysqldump/Mysqldump.php');
$dump = new Ifsnop\Mysqldump\Mysqldump('mysql:host=localhost;dbname=school-shree-gurukul-db', 'root','');
$backupDate = date('d-m-Y') . "_backup";
$dump->start("Backup/$backupDate.sql")

?>