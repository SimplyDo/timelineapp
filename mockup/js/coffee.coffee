$(document).ready ->
	$('tr').bind 'click', ->
    	$('#editEvent').modal 'show'