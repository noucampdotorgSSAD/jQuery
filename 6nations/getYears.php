<?php

$connection = mysqli_connect("localhost","root","");
mysqli_select_db($connection,"6nationsDB");


// for results
$result = mysqli_query($connection,"SELECT DISTINCT year FROM results ORDER BY year");
$rs = array();
$i=0;
while($rs[] = mysqli_fetch_assoc($result)) {
// do nothing ;-)
}

mysqli_close($connection);

unset($rs[count($rs)-1]);  //removes a null value

print("{ \"years\":" . json_encode($rs) . "}");
?>
