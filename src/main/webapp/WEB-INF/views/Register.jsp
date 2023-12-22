<!-- Register.jsp -->
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="../../CSS/style1.css">
  <title>Register Form</title>
</head>
<body>
  <div class="wrapper">
    <form id="registrationForm">
      <h1>Register</h1>
      <div class="input-box">
        <input type="text" id="name" placeholder="Name" required>
      </div>
      <div class="input-box">
        <input type="email" id="email" placeholder="Email" required>
      </div>
      <div class="input-box">
        <input type="email" id="confirmEmail" placeholder="Confirm Email" required>
      </div>
      <div class="input-box">
        <input type="password" id="password" placeholder="Password" required>
      </div>
      <div class="input-box">
        <input type="password" id="confirmPassword" placeholder="Confirm Password" required>
      </div>
      <div class="input-box">
        <input type="text" id="contact" placeholder="Contact Number" required>
      </div>
      <div class="input-box">
        <input type="text" id="area" placeholder="Area" required>
      </div>
      <button type="submit" class="btn">Register</button>
    </form>
  </div>


  <script>
    document.getElementById('registrationForm').addEventListener('submit', function(event){
      event.preventDefault();
      
      var name = document.getElementById('name').value;
      var email = document.getElementById('email').value;
      var confirmEmail = document.getElementById('confirmEmail').value;
      var password = document.getElementById('password').value;
      var confirmPassword = document.getElementById('confirmPassword').value;
      var contact = document.getElementById('contact').value;
      var area = document.getElementById('area').value;

      if(email !== confirmEmail) {
        alert('Emails do not match.');
        return;
      }

      if(password !== confirmPassword) {
        alert('Passwords do not match.');
        return;
      }

      // Here you can add the AJAX request to send the data to the server
      console.log('Registration successful.');

      // Assuming the AJAX request is successful, you might want to redirect to the login page or a success page
      // window.location.href = 'login.html';
    });
  </script>
</body>
</html>

