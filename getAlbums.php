<?php

$artist_id=$_POST['artist_id'];

$connection = mysqli_connect("localhost","root","");
mysqli_select_db($connection,"music");
$result = mysqli_query($connection,"select * from album where artist_id=$artist_id");
while($row=mysqli_fetch_array($result)) 
	print($row['album_name'] . "<br>");

mysqli_close($connection);
?>