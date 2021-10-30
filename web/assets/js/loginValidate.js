var loginForm = document.getElementById('loginForm');
var loginUsername = document.getElementById('loginUsername');
var loginUserEmail = document.getElementById('loginUserEmail');
var loginPassword1 = document.getElementById('loginPassword1');
var loginPassword2 = document.getElementById('loginPassword2');

var mailpattern = /\S+@\S+\.\S+/;
var phonepattern = /^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$/im;

var LoginUserNameError = document.getElementById('LoginUserName-error');
var LoginUserEmailError = document.getElementById('LoginUserEmail-error');
var LoginPassword1Error = document.getElementById('LoginPassword1-error');
var LoginPassword2Error = document.getElementById('LoginPassword2-error');

loginForm.addEventListener('submit', (e) => {

let errorCount = [];

        if (loginUserEmail.value.trim() === "" || loginUserEmail.value === null) {
    LoginUserEmailError.innerText = "*Email cannot be empty";
    errorCount.push("Email cannot be empty");
} else if (!mailpattern.test(loginUserEmail.value.trim())) {
    LoginUserEmailError.innerText = "*Invalid email";
    errorCount.push("Invalid email");
}

if (loginUsername.value.trim() === "" || loginUsername.value === null) {
    LoginUserNameError.innerText = "*Username cannot be empty";
    errorCount.push("Username cannot be empty");
} 

if (loginPassword1.value.trim() === "" || loginPassword1.value.trim() === null) {
    LoginPassword1Error.innerText = "*Password cannot be empty";
    errorCount.push("Username cannot be empty");
} 

if (loginPassword2.value.trim() === "" || loginPassword1.value.trim() === null) {
    LoginPassword2Error.innerText = "*Password cannot be empty";
    errorCount.push("Username cannot be empty");
} 

if (loginPassword1.value.trim() != loginPassword2.value.trim()) {
    LoginPassword1Error.innerText = "*Password does not match";
    LoginPassword2Error.innerText = "*Password does not match";
    errorCount.push("Password does not match");
}


if (errorCount.length > 0) {
    e.preventDefault()
    }

}
);