$(document).ready(function () {

    $('#myform').validate({ // initialize the plugin
        rules: {
            fname: {
                required: true,
                maxlength: 15              
                
            },
            lname: {
                required: true,
                maxlength: 15
            },
             Uname: {
                required: true,
                minlength: 6
            },
            Pwd: {
                required: true,
                minlength: 6
            },
            Age: {
                required: true,
                minlength: 2
            },
            Uid: {
                required: true,
                minlength: 6
            },
            ContactNumber: {
                required: true,
                minlength: 10
            },
            EmergencyContact: {
                required: true,
                minlength: 10
            }
                        
        },
        
        submitHandler: function (form) { // for demo
            alert('valid form submitted'); // for demo
            return false; // for demo
        }
    });

});

