$(document).ready(function() {
	//hide all of the delivery fields
	$('.deliveries').hide();
	//show the first delivery
	$('.deliveries:first').show();
	//find any form elements that have errors, and show their delivery parent
	$('.fieldWithErrors').parents(".deliveries").show();
	//add a link to add deliveries
	if ($('.deliveries:hidden').length > 0) {
		$('#delivery').append('<a href="javascript: void(0)" id="addDelivery">Add Deliveries</a>');
	}
	//start monitoring the link
	$('#addDelivery').click(function() {
		//if there are delivery fields hidden, show the first one
		if ($('.deliveries:hidden').length > 0) {
			$('.deliveries:hidden:first').slideDown();
		};
		//if there are no more hidden delivery fields, remove the last link
		if ($('.deliveries:hidden').length < 1) {
			$('#addDelivery').remove();
		}
	})
})