<?php

$connection = mysqli_connect("localhost","root","");
mysqli_select_db($connection,"6nationsDB");


// for results
$result = mysqli_query($connection,"SELECT id, name FROM teams ORDER BY name");
$rs = array();
$i=0;
while($rs[] = mysqli_fetch_assoc($result)) {
// do nothing ;-)
}

mysqli_close($connection);

unset($rs[count($rs)-1]);  //removes a null value

print("{ \"teams\":" . json_encode($rs) . "}");
?>
