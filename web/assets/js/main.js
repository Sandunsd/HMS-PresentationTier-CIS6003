var queryForm = document.getElementById('queryForm');
var queryUserEmail = document.getElementById('queryUserEmail');
var queryUsername = document.getElementById('queryUsername');
var queryTelephone = document.getElementById('queryTelephone');
var queryMessage = document.getElementById('queryMessage');

var mailpattern = /\S+@\S+\.\S+/;
var phonepattern = /^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$/im;

var queryUserEmailError = document.getElementById('queryUserEmail-error');
var queryUsernameError = document.getElementById('queryUsername-error');
var queryTelephoneError = document.getElementById('queryTelephone-error');
var queryMessageError = document.getElementById('queryMessage-error');

queryForm.addEventListener('submit', (e) => {

    let errorCount = [];

    if (queryUserEmail.value.trim() === "" || queryUserEmail.value === null) {
        queryUserEmailError.innerText = "*Email cannot be empty";
        errorCount.push("Email cannot be empty");
    } else if (!mailpattern.test(queryUserEmail.value.trim())) {
        queryUserEmailError.innerText = "*Invalid email";
        errorCount.push("Invalid email");
    }

    if (queryUsername.value.trim() === "" || queryUsername.value === null) {
        queryUsernameError.innerText = "*Name cannot be empty";
        errorCount.push("Name cannot be empty");
    }

    if (queryTelephone.value.trim() === "" || queryTelephone.value === null) {
        queryTelephoneError.innerText = "*Contact Number cannot be empty";
        errorCount.push("Contact Number cannot be empty");
    } else if (!phonepattern.test(queryTelephone.value.trim())) {
        queryTelephoneError.innerText = "*Invalid Number";
        errorCount.push("Invalid Number");
    }


    if (queryMessage.value.trim() === "" || queryMessage.value === null) {
        queryMessageError.innerText = "*Message cannot be empty";
        errorCount.push("Message cannot be empty");
    } else if (queryMessage.value.length > 255) {
        queryMessageError.innerText = "*Max length 255 letters";
        errorCount.push("Max length 25 letters");
    }


    if (errorCount.length > 0) {
        e.preventDefault()
    }

});