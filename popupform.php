<!DOCTYPE html>
<html>
<head>
<title>Popup chat</title>
<link href="elements.css" rel="stylesheet">
<script src="my_js.js"></script>
</head>
<!-- Body Starts Here -->
<body id="body" style="overflow:hidden;">
<div id="abc">
<!-- Popup Div Starts Here -->
<div id="popupContact">
<!-- Contact Us Form -->
<form action="#" id="form" method="post" name="form">
<img id="close" src="images/3.png" onclick ="div_hide()">
<h2>Group Chat</h2>
<hr>
<form action="#" id="form" method="post" name="form">

<?php

	$session_start();
	$_SESSION['user']="Harish";
	$user_active =$_SESSION['user'];
	$user_identity = 1; //temp
	$myConnection= mysqli_connect("localhost","root","", "digi_farmers") or die ("could not connect to mysql"); 
		//$sqlCommand="insert into chat (name,msg,status) values ('$b_id', '$mail', '$pass', '$amm')";
		$sqlCommand="select * from chat";
		$query=mysqli_query($myConnection, $sqlCommand) or die(mysql_error()) ;

		
		if($query) {
                while($row = mysqli_fetch_assoc($query) ) {
                	echo $row['name'];
                	
echo '

<div >
<input id="name" name="name" placeholder=".$row['name']." disabled type="text">
<input id="name" name="name" placeholder=".$row['msg']." disabled type="text">
</div>
	';
	}
?>

<textarea id="msg" name="message" placeholder="Message"></textarea>
<input type="submit" value="Submit" name="submit" id="submit" >
</form>
</div>
<!-- Popup Div Ends Here -->
</div>
<!-- Display Popup Button -->
<h1>Click Button To Chat</h1>
<button id="popup" onclick="div_show()">Popup</button>
</body>
<!-- Body Ends Here -->
</html>