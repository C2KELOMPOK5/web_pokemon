<?php
require "koneksi.php";
session_start();
if ($_SESSION["username"]=="login_dulu"){
  header("Location: login.php");
}
if ($_SESSION["gachaIsTrue"]=="false"){
  header("Location: gacha.php");
}
if(isset($_SESSION['username'])) {
  $yang_login = $_SESSION["username"];
  $query = "SELECT token FROM users WHERE username = '$yang_login'";
  $result = mysqli_query($conn,$query);
  $row = mysqli_fetch_assoc($result);
  $token = $row['token'] - 50;
  if($token <= 0) {
    echo "<script>alert('Token tidak cukup!');</script>";
    header("Location: gacha.php");
    exit;
  } else {
      $update_token = "UPDATE users SET token = $token WHERE username = '$yang_login'";
      $hasil = mysqli_query($conn, $update_token);
  }
}

if(isset($_POST['activeImageAlt'])) {
  $activeImageAlt = $_POST['activeImageAlt'];
  $query2 = "INSERT INTO $yang_login (kartu) VALUES ('$activeImageAlt')";
  $result2 = mysqli_query($conn,$query2);
  $query3 = "UPDATE $yang_login 
           INNER JOIN tabel_kartu ON $yang_login.kartu = tabel_kartu.nama_kartu 
           SET $yang_login.overall = tabel_kartu.overall 
           WHERE $yang_login.overall IS NULL";

  $result3 = mysqli_query($conn,$query3);
  sleep(6);
  header("Location: gacha.php");
  exit;


}
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
    <form id="form-image" method="post">
      </form>

        <nav>
            <ul>
              <li><a class="animate__animated" href="duelhome.php">Duel</a></li>
              <li><a class="animate__animated " href="gacha.php "id="gacha_button">Gacha</a></li>
              <li><a class="animate__animated " href="koleksi.php">Collection</a></li>
            </ul>
          </nav>
            
    </header>
    <div id="welcome" class="animate__animated animate__fadeInUp">
      <span id="selamat2">Token Anda</span><br>
      
      
      <span id="token2"> <?php echo  $row['token']?></span>
      
    </div>
    
    <div class=" slideshow-container ">
          <img class="animate__animated animate__fadeInUp" src="card/mewtwoimg.jpg" alt="MewTwo">
        <img class="animate__animated animate__fadeInUp" src="card/dragweb.jpg" alt="Dragonite">
        <img class="animate__animated animate__fadeInUp" src="card/pikachucard.jpg" alt="Pikachu">
        <img class="animate__animated animate__fadeInUp" src="card/cropchar.gif" alt="Charizard">
        <img class="animate__animated animate__fadeInUp" src="card/zapdos.png" alt="Zapdos">
        <img class="animate__animated animate__fadeInUp" src="card/articuno.webp" alt="Articuno">
        <img class="animate__animated animate__fadeInUp" src="card/moltres.jpg" alt="Moltres">
        <img class="animate__animated animate__fadeInUp" src="card/bulba.png" alt="Bulbasaur">   
        <img class="animate__animated animate__fadeInUp" src="card/gyarados.webp" alt="Gyarados" >
        <img class="animate__animated animate__fadeInUp" src="card/gengar.webp" alt="Gengar Max">
        <img class="animate__animated animate__fadeInUp" src="card/charzmax.png" alt="Charizard Max">
        <img class="animate__animated animate__fadeInUp" src="card/mew1.jpg" alt="Mew Max">
         
        </div>   
        
        <div class="gacha-container">
            
            <a class="animate__animated  gacha-button" href="gacha2.php?id=<?php echo $row["token"]?>">Gacha</a>
          </div>
          <div class="animate__animated  notification" style="display: none;">
</div>

          <script>
  
    var slideIndex = 0;
      let isGachaClicked = false;
      let timeout;
      function speedSlides() {
  var i;
  var slides = document.getElementsByClassName("slideshow-container")[0].getElementsByTagName("img");
  var randomIndex = Math.floor(Math.random() * slides.length);
  for (i = 0; i < slides.length; i++) {
    slides[i].className = "";
  }
  slideIndex = randomIndex + 1;
  slides[randomIndex].className = "active";
  timeout = setTimeout(speedSlides, 500);
}

      
      
      const slideshowContainer = document.querySelector('.slideshow-container');
      const gachaButton = document.querySelector('.gacha-button');
      clearTimeout(timeout);
      speedSlides();
      setTimeout(() => {
      clearTimeout(timeout);
      

      const notification = document.createElement('div');
      notification.classList.add('notification');
      const activeImage = slideshowContainer.querySelector('.active');
      notification.style.color = 'white';
      const current_username = sessionStorage.getItem("current_user");
      const activeImageAlt = activeImage.getAttribute('alt');
      const activeImages = slideshowContainer.querySelector('.active');
      const overalls = activeImages.getAttribute('overall');

      notification.innerHTML = `Selamat Anda Mendapatkan ${activeImageAlt}`;
      const form = document.getElementById('form-image');
      const inputHidden = document.createElement('input');
      inputHidden.type = 'hidden';
      inputHidden.name = 'activeImageAlt';
      inputHidden.value = activeImageAlt;
      form.appendChild(inputHidden);
      form.submit();


      document.body.appendChild(notification);
      setTimeout(() => {
      
      }, 5000);
      }, 5000);
      
      gachaButton.style.display = "none";
      
      
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