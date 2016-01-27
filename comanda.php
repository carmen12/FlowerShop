<html>
<head>
<title>Inserare Date</title>

</head>
<body>

	<?php
	
	$conexiune=mysql_pconnect("localhost","root","");
	mysql_select_db("flowershop",$conexiune);
	$cerere="INSERT INTO comenzi(Nume,Prenume,Cod,Adresaf,Adresal) VALUES('$_POST[Nume]','$_POST[Email]','$_POST[Cod]','$_POST[Adresaf]','$_POST[Adresal]')";
    mysql_query($cerere);
	
		echo "<center><h1>Felicitari!!!</h1></center>";
		echo "<center><strong>Datele au fost inserate cu succes</strong></center>";
		
	
	
	
	?>
	</body>
	<div>
	<a href ="http://192.168.0.249/MariaSorica/index.html" >Back to Servicii</a>
	</div>
	</html>