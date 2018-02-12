<?php

$artist_id=$_POST['artist_id'];
$artist_name=$_POST['artist_name'];


$connection = mysqli_connect("localhost","root","");
mysqli_select_db($connection,"music");
$result = mysqli_query($connection,"insert into artist values($artist_id, '$artist_name')");
mysqli_close($connection);

?>