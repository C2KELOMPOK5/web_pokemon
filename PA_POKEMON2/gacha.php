<?php
session_start();
if ($_SESSION["username"]=="login_dulu"){
  header("Location: login.php");
  
}
require "koneksi.php";
$_SESSION["gachaIsTrue"]="true";
$yang_login = $_SESSION["username"];
$query = "SELECT token FROM users WHERE username = '$yang_login'";
$result = mysqli_query($conn,$query);
$row = mysqli_fetch_assoc($result);
$reset_ready="SELECT * FROM list_yang_main WHERE username = '$yang_login'";
$result_reset= $conn->query($reset_ready);
if ($result_reset->num_rows > 0) {
    $reset_update = "UPDATE list_yang_main SET ready ='no' where username = '$yang_login'";
    $conn->query($reset_update);
} 

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lora&family=Ubuntu:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500;1,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Document</title>
</head>
<body id="halaman_game">
    <header id="header_game">
        <nav>
            <ul>
              <li><a class="animate__animated animate__fadeInUp" href="duelhome.php">Duel</a></li>
              <li><a class="animate__animated animate__fadeInUp" href="gacha.php "id="gacha_button">Gacha</a></li>
              <li><a class="animate__animated animate__fadeInUp" href="koleksi.php">Collection</a></li>
            </ul>
          </nav>
            
    </header>
    <div id="welcome" class="animate__animated animate__fadeInUp">
      <span id="selamat">Token Anda</span><br>
      
      
      <span id="token"> <?php echo  $row['token']?></span>
      
      <span id="nama"></span>
    </div>
    
    <div class="animate__animated animate__fadeInUp slideshow-container ">
        <img class="animate__animated animate__fadeInUp" src="card/mewtwoimg.jpg">
        <img class="animate__animated animate__fadeInUp" src="card/dragweb.jpg">
        <img class="animate__animated animate__fadeInUp" src="card/pikachucard.jpg" >
        <img class="animate__animated animate__fadeInUp" src="card/cropchar.gif" >
        <img class="animate__animated animate__fadeInUp" src="card/zapdos.png" >
        <img class="animate__animated animate__fadeInUp" src="card/articuno.webp" >
        <img class="animate__animated animate__fadeInUp" src="card/moltres.jpg" >
        <img class="animate__animated animate__fadeInUp" src="card/bulba.png" >   
        <img class="animate__animated animate__fadeInUp" src="card/gyarados.webp" >
        <img class="animate__animated animate__fadeInUp" src="card/gengar.webp">
        <img class="animate__animated animate__fadeInUp" src="card/charzmax.png" >
        <img class="animate__animated animate__fadeInUp" src="card/mew1.jpg" >
        </div>
        
        <div class="gacha-container">
            <button class="animate__animated animate__fadeInUp gacha-button">Gacha</button>
          </div>
          <div class="animate__animated animate__fadeInUp notification" style="display: none;">
</div>

          <script>
    var slideIndex = 0;
      let isGachaClicked = false;
      let timeout;

      function showSlides() {
        if (!isGachaClicked) {
          var i;
          var slides = document.getElementsByClassName("slideshow-container")[0].getElementsByTagName("img");
          for (i = 0; i < slides.length; i++) {
            slides[i].className = "";
          }
          slideIndex++;
          if (slideIndex > slides.length) {
            slideIndex = 1;
          }
          slides[slideIndex - 1].className = "active";
          timeout = setTimeout(showSlides, 2000);
        }
      }

      showSlides();

      function speedSlides() {
        var i;
        var slides = document.getElementsByClassName("slideshow-container")[0].getElementsByTagName("img");
        for (i = 0; i < slides.length; i++) {
          slides[i].className = "";
        }
        slideIndex++;
        if (slideIndex > slides.length) {
          slideIndex = 1;
        }
        slides[slideIndex - 1].className = "active";
        timeout = setTimeout(speedSlides, 500);
      }

      const slideshowContainer = document.querySelector('.slideshow-container');
      const gachaButton = document.querySelector('.gacha-button');

      function handleGachaButton() {
         
          window.location.href = "gacha2.php";
        } 
gachaButton.addEventListener('click', handleGachaButton);
document.getElementById("log_out").addEventListener("click", function(event){
			event.preventDefault();
			var result = confirm("Apakah Anda yakin ingin meninggalkan permainan?");
			if (result) {
				window.location.href = "index.php";
			}
		});
    const current_user = sessionStorage.getItem("current_user");

  document.getElementById('nama').textContent = current_user.toUpperCase();
        </script>
</body>
</html>