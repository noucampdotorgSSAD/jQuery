$("document").ready(function() {
  getData();
});

function getData() {
  $.get("ajaxData.txt", function(data) {
    $("#myDiv").html(data);
  });
}