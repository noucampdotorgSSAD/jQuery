// You can access and manipulate HTML elements in TWO ways:
// 	1. by using a JavaScript solution 
// 	2. by using a jQuery solution
// The choice is yours.


// Remove the comments around ONE NOT BOTH of the solutions below to see it in action

//
// 1. JavaScript solution (remove /* */ comment to use)
//

window.onload = function(){

	// (a) get value from DROPDOWN
	var clubValue = document.getElementById("clubs").value;  // .value attribute gets value
	console.log(`club1=${clubValue}`);

	// (b) add event handler for changing DROPDOWN value
	document.getElementById("clubs").onchange = function(){
		var clubValue = document.getElementById("clubs").value;
		console.log(`club2=${clubValue}`);
		document.getElementById("name").value=document.getElementById("clubs").value;  // add dropdown value to textbox
	}

	// (c) get value from TEXTBOX
	var nameValue = document.getElementById("name").value;  // .value attribute gets value
	console.log(`name1=${nameValue}`);

	// (d) add event handler for clear BUTTON
	document.getElementById("clear").onclick = function(){
		document.getElementById("name").value="";
	}

	// (e) add event handler for "Add Text to Dropdown" BUTTON
	document.getElementById("add").onclick = function(){
		var nameValue = document.getElementById("name").value;
		var newOption=`<option value="${nameValue}">${nameValue}</option>`;
		document.getElementById("clubs").innerHTML=document.getElementById("clubs").innerHTML+newOption;
	}

}


//
// 2. jQuery solution (remove /* */ comment to use)
//

/*
$("document").ready(function(){

	// (a) get value from DROPDOWN
	var clubValue = $("#clubs").val();  // val() function gets value
	console.log(`club1=${clubValue}`);

	// (b) add event handler for changing DROPDOWN value
	$("#clubs").change(function(){
		var clubValue = $("#clubs").val();  
		console.log(`club2=${clubValue}`);
		$("#name").val( $("#clubs").val() );  // add dropdown value to textbox
	});

	// (c) get value from TEXTBOX
	var nameValue = $("#name").val();  // val() function gets value
	console.log(`name1=${nameValue}`);

	// (d) add event handler for clear BUTTON
	$("#clear").click(function(){
		$("#name").val("");
	});

	// (e) add event handler for "Add Text to Dropdown" BUTTON
	$("#add").click(function(){
		var nameValue = document.getElementById("name").value;
		var newOption=`<option value="${nameValue}">${nameValue}</option>`;
		$("#clubs").append(newOption);
	});

});
*/