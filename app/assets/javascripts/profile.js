var button = document.getElementById("signup_button");
button.onclick=function();

function() {

$.ajax({
	url: "<%= @signup_path %>".
	type: "POST",
	dataType: "json"
	data: {user_name: document.getElementById("my_id")},
	complete: function(){},
	success: function(data, textStatus, xhr){},
	error: function(){alert "ajax error!"}
	}





};



