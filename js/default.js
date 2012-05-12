window.onload = function() {
	
	/*
	$("a[rel=popover]").popover({
	  placement: 'bottom'
	  });
  */
  
  $('tr').bind('click', function() {
    $('#editEvent').modal('show');
  });
  
}