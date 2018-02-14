<?php
$year=$_GET['year'];

$connection = mysqli_connect("localhost","root","");
mysqli_select_db($connection,"6nationsDB");


// for results
$result = mysqli_query($connection,"SELECT * FROM results WHERE year(`date`)='$year' ORDER BY rnd, date");
$rs = array();
$i=0;
while($rs[] = mysqli_fetch_assoc($result)) {
// do nothing ;-)
}

// for team details
$result2 = mysqli_query($connection,"SELECT * FROM teams ORDER BY id");
$rs2 = array();
$i=0;
while($rs2[] = mysqli_fetch_assoc($result2)) {
// do nothing ;-)
}


mysqli_close($connection);

unset($rs[count($rs)-1]);  //removes a null value
unset($rs2[count($rs2)-1]);  //removes a null value
// print("{ \"results\":" . json_encode($rs) . "}");
print("{ \"results\":" . json_encode($rs) . " , \"teams\":" . json_encode($rs2) . "}");
?>
