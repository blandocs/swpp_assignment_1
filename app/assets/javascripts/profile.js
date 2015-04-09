
$(document).on("click", 'signup_button', function() {
$.ajax({
	url: '/signup',
	type: "POST",
	dataType: "json",
	data:  {username: document.getElementById("my_id"),
		password: document.getElementById("my_password"),
		count: 1},
	complete: function(){},
	success: function(data){},
	error: function(){ 
	}});





});




