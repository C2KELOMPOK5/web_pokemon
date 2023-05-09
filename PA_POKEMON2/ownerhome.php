<!DOCTYPE html>
<html>
  <head>
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Lora&family=Ubuntu:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500;1,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="style.css">
 
  </head>
  <body id="halaman_login">
    <header id="header_login">
        <nav>
            <ul>
              <li><a class="animate__animated animate__fadeInUp" href="index.php">Home</a></li>
              <li><a class="animate__animated animate__fadeInUp" href="login.php" id="login_button">Login</a></li>
              <li><a class="animate__animated animate__fadeInUp" href="register.php">Register</a></li>
            </ul>
          </nav>
            
    </header>
    
      <main>
    <h1></h1>
    <form class="animate__animated animate__fadeInUp" id="login-form" action="" method="post">
      <label for="username">Username:</label>
      <input type="text" id="login_username" name="username" required>
      <label for="password">Password:</label>
      <input type="password" id="login_password" name="password" required>
      <label for="showpass">Tampilkan Password</label>
      <input type = "checkbox" id="showpass">
      <br>
      <div class="select_role">
      <select id="role" name="role">
			<option value="user">User</option>
			<option value="admin">Admin</option>
      <option value="owner">Owner</option>
		  </select><br><br>
      </div>
     
    <br>
      <input type="submit" value="Login" id="tombol_login"name ="login_submit">
      
      <p>Belum Punya Akun ? <a href="register.php">Daftar</a></p>
    </form>
    
    <div id="error-message" class="error"></div>
   
    <div id="main-content" style="display:none">
  
    </div>
    </main>
    
  </body>
  <script>

const checkbox = document.getElementById("showpass");
const passwordField = document.getElementById("login_password");

checkbox.addEventListener('change', function() {
  if (this.checked) {
    passwordField.type = "text";
  } else {
    passwordField.type = "password";
  }
});

  </script>
</html>
