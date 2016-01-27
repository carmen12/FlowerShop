<html>
	<head>
		<title>Extrage info din BD</title>

	</head>
	
<body>
	<?php
	$conexiune=mysql_pconnect("localhost","root","");
	mysql_select_db("flowershop",$conexiune);
	$cerere="SELECT * FROM `comenzi` ORDER BY `nr.crt.` DESC limit 1;";
	$raspuns=mysql_query($cerere);
	while ($arrayul=mysql_fetch_array($raspuns))
	{
		echo "<center>Comanda a fost facuta de: <strong>".$arrayul ["Nume"]."<br>".
		" </strong><br/> cu adresa de email: <strong>".
		$arrayul["Prenume"].
		" <br/></strong> s-a comandat produsul cu codul: <strong>".
		$arrayul["Cod"].
		"</strong><br> pentru adresa: <strong>".
		$arrayul["Adresal"].
		"</strong><hr><br/></center>";
	 /*ORDER BY `Nume` DESC limit 1*/	
	}
	
	?>
	</body>
	<div>
	<a href ="http://192.168.0.249/MariaSorica/index.html#pg3" >Back to Servicii</a>
	</div>
</html>