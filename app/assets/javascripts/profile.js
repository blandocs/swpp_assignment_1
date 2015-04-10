function a() {
$.ajax({
        url: '/signup',
        type: "POST",
        dataType: "json",
        data:  {username: document.getElementById("my_id"),
                password: document.getElementById("my_password"),
                count: 1},
        complete: function a(){},
        success: function a(data){
                is_error = data.error_code;
                if (is_error == -1){
                }else if (is_error == -2){
                }else if (is_error == -3){
                }else{
}},
        error: function a(){

         document.getElementById("message_box").innerHTML="newtext";
}});
}
