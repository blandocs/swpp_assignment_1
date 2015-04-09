window.onload = init;

var button = document.getElementById(signup_button);

button.onclick -> function('/signup');
function(new_url){
$.ajax({
	url: new_url,
	type: "POST",
	dataType: "json"
	data:  {username: document.getElementById("my_id"),
		password: document.getElementById("my_password"),
		count: 1},
	complete: function(alert "sdf"){},
	success: function(data){alert "success"   },
	error: function(){alert "ajax error!"}
	});





});



