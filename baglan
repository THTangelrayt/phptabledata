<?php
$host = "localhost";
$kadi ="root";
$pass ="12345678";
try {
	$db = new PDO("mysql:host=".$host.";dbname=calisanlar", $kadi, $pass);
} catch ( PDOException $e ){
	print $e->getMessage();
}
$db->exec("SET NAMES 'utf8'; SET CHARSET 'utf8'");
error_reporting(0); 
?>
