const messageElement = document.querySelector('#message');

// Image elements
const fileUpload        = document.querySelector('#file-uploader');
const profileTrigger    = document.querySelector('#profile-trigger');
const profileBackground = document.querySelector('#profile-pic');

// Password objects
const password        = document.querySelector('#password');
const passwordConfirm = document.querySelector('#password-confirm');
const passwordToggle  = document.querySelector('#toggle-password');
const passwordSuggest = document.querySelector('#suggest-password');
let passwordDisplayed = false;

// On form submission, check the passwords match and display a message if the password (would have) been saved.
document.querySelector('form').addEventListener('submit', function(event) {
  //event.preventDefault();
  
  if (password.value != passwordConfirm.value) {
    messageElement.innerText = 'The passwords don\'t match!';
    messageElement.classList.add('settings-message--error');
    messageElement.classList.remove('settings-message--success');
  } else {
    messageElement.innerText = 'Settings successfully saved!';
    messageElement.classList.add('settings-message--success');
    messageElement.classList.remove('settings-message--error');
  }
});

// Trigger the file upload to set the profile picture
profileTrigger.addEventListener('click', function(event) {
  //event.preventDefault();
  fileUpload.click();
});

// new profile pic added, display it
fileUpload.addEventListener("change", function(event) {
  if (fileUpload.files && fileUpload.files[0]) {
    let reader = new FileReader();
    reader.onload = function(event) {
      // Remove the initial 'set picture image' text
      profileBackground.childNodes[0].nodeValue = "";
      // Set the new image src as the background
      profileBackground.style.backgroundImage = "url('" + event.target.result + "')";
    }
    reader.readAsDataURL(fileUpload.files[0]);
  }
});

// Add a suggested password for the user (to both password & confirm password inputs)
passwordSuggest.addEventListener('click', function(event) {
  let newPassword = btoa(Math.random().toString(36).substring(2));
  password.value        = newPassword;
  passwordConfirm.value = newPassword;
});

// Toggle the type of input the password field is (for user visibility)
passwordToggle.addEventListener('click', function(event) {
  passwordDisplayed = !passwordDisplayed;
  
  if (passwordDisplayed) {
    passwordToggle.innerText = "Hide Password";
    passwordConfirm.type = 'text';
    password.type = 'text';
  } else {
    passwordToggle.innerText = "Display Password";
    passwordConfirm.type = 'password';
    password.type = 'password';
  }
});