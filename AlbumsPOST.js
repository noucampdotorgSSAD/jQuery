$("document").ready(function() {
    getData();
});

function getData() {
	$.post("getAlbums.php", {"artist_id" : "1"}, function(data){
	  console.log(data);
	  $("#myDiv").append(data);
	});
}

