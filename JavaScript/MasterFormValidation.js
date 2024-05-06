
function NumbersOnly(evt) 
{
    var charCode = (evt.which) ? evt.which : event.keyCode
        if(!(charCode==8 || charCode==45 ||charCode==43 || charCode==09 || charCode==11)&&(charCode < 48 || charCode > 57))
//         if ((charCode < 48 || charCode > 57) && (charCode==))
            return false;

        return true;
    }

    function Numbers(evt) {
        var charCode = (evt.which) ? evt.which : event.keyCode
        if (!(charCode == 8 || charCode == 43 || charCode == 09 || charCode == 11) && (charCode < 48 || charCode > 57))
        //         if ((charCode < 48 || charCode > 57) && (charCode==))
            return false;

        return true;
    }

// function Numbers(evt) 
// {
//     var charCode = (evt.which) ? evt.which : event.keyCode
//     if (!(charCode == 8 || charCode == 09 || charCode == 11) && (charCode < 48 || charCode > 57))
//     //         if ((charCode < 48 || charCode > 57) && (charCode==))
//         return false;

//     return true;
//     }
    function IsAlphaNumeric(key) {


        var keyCode = (key.which) ? key.which : key.keyCode


        if (((keyCode >= 65) && (keyCode <= 90)) || ((keyCode >= 48) && (keyCode <= 57)) || ((keyCode >= 97) && (keyCode <= 122)) || (keyCode == 8) || (keyCode == 32) || (keyCode == 11) || (keyCode == 09) || (keyCode == 39)) {
            return true;
        }
        else {

            return false;
        }
    }
    function isNumberKey(evt) {
        var charCode = (evt.which) ? evt.which : event.keyCode
        if (!(charCode == 8 || charCode == 09 || charCode == 11 || charCode == 46) && (charCode < 48 || charCode > 57))
        //         if ((charCode < 48 || charCode > 57) && (charCode==))
            return false;

        return true;
    }
// function isNumberKey(evt) 
// {
//     var charCode = (evt.which) ? evt.which : event.keyCode
//     if (!(charCode == 8 || charCode == 09 || charCode == 11 || charCode==46) && (charCode < 48 || charCode > 57))
//     //         if ((charCode < 48 || charCode > 57) && (charCode==))
//         return false;

//     return true;
// }

function validatealphanumeric(key) 
{
    var keycode = (key.which) ? key.which : key.keyCode
    //comparing pressed keycodes
    if ((keycode == 8 || keycode == 46) || (keycode < 48 || keycode > 57) || (keycode < 97 || keycode > 122) || (keycode >= 65) && (keycode <= 90)) 
    {
        return true;
    }
    else 
    {
        return false;
    }
}

function Alphanumeric(key) {

    var keyCode = (key.which) ? key.which : key.keyCode


    if (((keyCode >= 65) && (keyCode <= 90)) || ((keyCode >= 97) && (keyCode <= 122)) || (keyCode == 8) || (keyCode == 32) || (keyCode == 11) || (keyCode == 09) || (keyCode == 39) || (keyCode == 45)) 
    {
        return true;
    }
    else {

        return false;
    }
}
function AllowAlphabet(key) 
{

    var keyCode = (key.which) ? key.which : key.keyCode

  
    if (((keyCode >= 65) && (keyCode <= 90)) || ((keyCode >= 97) && (keyCode <= 122)) || (keyCode == 8) || (keyCode == 32) || (keyCode == 11) || (keyCode == 09) || (keyCode==39))
       {
        return true;
    }
    else {
        
        return false;
    }
}
   function CheckEmailAddress(value)
        {
            var regex = /^[A-Za-z0-9._]+@[A-Za-z0-9.-]+\.(?:[A-Za-z]{2}|com|org|net|edu|gov|mil||in|biz|info|mobi|name|aero|asia|jobs|museum)$/;
          //  var regx = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            value = value.toLowerCase();
            if (value.match(regex)) 
           {
            return true;
        }
        else 
        {
            alert('Please Enter A Valid Email Address !');
            
            return false;
        }
    }
    function CheckMobileNo(value) {
        var regex = /^(\+91-|\+91|0)?\d{10}$/;
        if (value.match(regex)) {
        }
        else 
        {
            alert('Please Enter A Valid Mobile No.!');
        }
    }
    function CheckPhoneNo(value) {
        var regex = /^[0-9]{3}[-][<space>]?[0-9]{6}|[0-9]{5}[-][0-9]{6}|[0-9]{6}$/;
        if (value.match(regex)) {
        }
        else {
            alert('Please Enter A Valid Phone Number. Eg. 07267-260282 or 025-256568 or 260281');
        }
    }