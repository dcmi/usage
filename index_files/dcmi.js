$(document).ready(function(){
	$('.unsorted-table').dataTable({
		"bSort":false,
		"bInfo":false,
		"bFilter":false,
		"bPaginate":false,
		"fixedHeader": false,
		"order": [[ 0, "asc" ]]
	});
});

$(document).ready(function(){
	$('.sorted-table').dataTable({
		"bSort":true,
		"bInfo":false,
		"bFilter":false,
		"bPaginate":false,
		"fixedHeader": false,
		"order": [[ 0, "asc" ]]
	});
});

$(document).ready(function(){
	$('.reverse-sorted-table').dataTable({
		"bSort":true,
		"bInfo":false,
		"bFilter":false,
		"bPaginate":false,
		"fixedHeader": false,
		"order": [[ 0, "desc" ]]
	});
});
