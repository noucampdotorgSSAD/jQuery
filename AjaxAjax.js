$("document").ready(function() {
  getData();
});

function getData() {

	$.ajax({
		url: "ajaxData.txt",
		cache: false,
		type: "GET",
		dataType: "html",       // text, json, xml
		success: successFunc,
		error: errorFunc
	});
  
	function successFunc(data)
	{	
		$("#myDiv").html(data);
	}

	function errorFunc(xhr,status,strError)
	{	
		$("#myDiv").text("There was an error!");
	}
}


