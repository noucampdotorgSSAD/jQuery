$("document").ready(function() {
  getData();
});

function getData() {

	$.ajax({
		url: "clubs.json",
		cache: false,
		type: "GET",
		dataType: "json",       // text, json, xml
		success: successFunc,
		error: errorFunc
	});
  
	function successFunc(data) {	
	  $.each(data.clubs, function(index, value) {
        $("#myDiv").append(value.name + "<br>");
      });
	}

	function errorFunc(xhr,status,strError) {
		$("#myDiv").text("There was an error!");
	}
}

