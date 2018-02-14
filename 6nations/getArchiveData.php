<?php
$year=$_GET['year'];
$team=$_GET['team'];

$connection = mysqli_connect("localhost","root","");
mysqli_select_db($connection,"6nationsDB");

if($year=="All")
{
	if($team=="All")
		$result = mysqli_query($connection,"SELECT * FROM results ORDER BY date, rnd");
	else
		$result = mysqli_query($connection,"SELECT * FROM results WHERE HomeTeamID=$team OR AwayTeamID=$team ORDER BY date, rnd");
}
else
{
	if($team=="All")
		$result = mysqli_query($connection,"SELECT * FROM results WHERE year=$year ORDER BY date,rnd");
	else
		$result = mysqli_query($connection,"SELECT * FROM results WHERE year=$year AND (HomeTeamID=$team OR AwayTeamID=$team) ORDER BY date,rnd");
}

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
print("{ \"results\":" . json_encode($rs) . " , \"teams\":" . json_encode($rs2) . "}");
?>
