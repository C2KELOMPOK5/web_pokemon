<?php
require "koneksi.php";
session_start();
if ($_SESSION["username"]=="login_dulu"){
  header("Location: login.php");
}
$_SESSION["gachaIsTrue"]="false";
$yang_login = $_SESSION["username"];
$sql = "SELECT id, kartu, overall FROM $yang_login";
$result = $conn->query($sql);
if ($result->num_rows > 0) {
  $cards = array();
  while($row = $result->fetch_assoc()) {
    $cards[] = $row;
  }
  $_SESSION["cards"] = $cards;
} else {
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
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Document</title>
</head>
<body id="halaman_koleksi">
    <header id="header_koleksi">
        <nav>
          <ul>
            <li><a class="animate__animated animate__fadeInUp" href="duelhome.php">Duel</a></li>
            <li><a class= "animate__animated animate__fadeInUp"href="gacha.php" id="gacha_koleksi">Gacha</a></li>
            <li><a class= "animate__animated animate__fadeInUp"href="koleksi.php" id="koleksi">Collection</a></li>
          </ul>
        </nav>
      </header>
      <main>
        <h2 class="animate__animated animate__fadeInUp" id="judul_koleksi">PILIH KARTU</h2>
      
            <label class="animate__animated animate__fadeInUp sorting" >
              <input type="radio" name="sort" value="desc">
              Urutkan Kartu dari Overall Tertinggi
            </label>
            <label class="animate__animated animate__fadeInUp sorting" >
              <input type="radio" name="sort" value="asc">
              Urutkan Kartu dari Overall Terendah
            </label>
        
          <div>
         
        <div class="animate__animated animate__fadeInUp" id="slideshow-container1" style="display:none;">
        <img class="animate__animated animate__fadeInUp" src="card/mewtwoimg.jpg" alt="MewTwo"style="display:none;">
        <img class="animate__animated animate__fadeInUp" src="card/dragweb.jpg" alt="Dragonite"style="display:none;">
        <img class="animate__animated animate__fadeInUp" src="card/pikachucard.jpg" alt="Pikachu"style="display:none;">
        <img class="animate__animated animate__fadeInUp" src="card/cropchar.gif" alt="Charizard"style="display:none;">
        <img class="animate__animated animate__fadeInUp" src="card/zapdos.png" alt="Zapdos" style="display:none;">
        <img class="animate__animated animate__fadeInUp" src="card/articuno.webp" alt="Articuno"style="display:none;">
        <img class="animate__animated animate__fadeInUp" src="card/moltres.jpg" alt="Moltres"style="display:none;">
        <img class="animate__animated animate__fadeInUp" src="card/bulba.png" alt="Bulbasaur"style="display:none;">   
        <img class="animate__animated animate__fadeInUp" src="card/gyarados.webp" alt="Gyarados" style="display:none;">
        <img class="animate__animated animate__fadeInUp" src="card/gengar.webp" alt="Gengar Max"style="display:none;">
        <img class="animate__animated animate__fadeInUp" src="card/charzmax.png" alt="Charizard Max"style="display:none;">
        <img class="animate__animated animate__fadeInUp" src="card/mew1.jpg" alt="Mew Max"style="display:none;">
         
        
        </div>
        <form action="arena.php" method="get">
            <button id="confirm-button" type="submit" style="display:none;">Konfirmasi</button>
            <input type="hidden" name="data">
            <input type="hidden" name="dataOverall">
            </form>

        <div class="container_koleksi animate__animated animate__fadeInUp">
       
          
      </main>

</body>
<script>
const container = document.querySelector('.container_koleksi');
const allCards = <?php echo json_encode($_SESSION["cards"]); ?> || [];
const numOfCards = allCards.length;
const radioBox = document.getElementsByName('sort');
const slideshowDiv = document.querySelector('.animate__animated.animate__fadeInUp');

function sortCards() {
  const selectedSort = document.querySelector('input[name="sort"]:checked').value;
  allCards.sort((a, b) => {
    if (selectedSort === 'desc') {
      return b.overall - a.overall || b.id - a.id;
    } else {
      return a.overall - b.overall || a.id - b.id;
    }
  });
  for (let i = 0; i < allCards.length; i++) {
    const card = allCards[i];
    console.log(card.id);
    const altValue = card.kartu;
    const imgElement = document.querySelector(`img[alt="${altValue}"]`);
    if (imgElement) {
      const srcValue = imgElement.getAttribute('src');
      const imgId = `img${card.id}`;
      const targetImgElement = document.getElementById(imgId);
    
      if (targetImgElement) {
        targetImgElement.setAttribute('src', srcValue);
        const targetImageContainer = targetImgElement.parentNode;
        targetImageContainer.style.order = i;
      }
    }
  }
}
// Set up the initial display
container.style.display = 'flex';
container.style.flexDirection = 'row';
for (let i = 0; i < numOfCards; i++) {
  const imageContainer = document.createElement('div');
  imageContainer.classList.add('image_container_koleksi');
  imageContainer.style.marginRight = '10px';
  imageContainer.style.order = i;
  
  const imageElement = document.createElement('img');
  imageElement.setAttribute('id', `img${i+1}`);
  imageElement.setAttribute('src', '');
  
  imageContainer.appendChild(imageElement);
  container.appendChild(imageContainer);
}
let selectedCard = null;

for (let i = 0; i < allCards.length; i++) {
  const card = allCards[i];
  const altValue = card.kartu;
  const imgElement = document.querySelector(`img[alt="${altValue}"]`);
  
  if (imgElement) {
    const srcValue = imgElement.getAttribute('src');
    const imgId = `img${card.id}`;
    const targetImgElement = document.getElementById(imgId);
    
    if (targetImgElement) {
      targetImgElement.setAttribute('src', srcValue);
      targetImgElement.setAttribute('alt', altValue);

      const containerElement = targetImgElement.parentNode;
      const buttonElement = document.createElement('button');
      buttonElement.textContent = "pilih" ;
      buttonElement.id="tombol-pilih";
      buttonElement.addEventListener('click', function() {
        document.getElementById("slideshow-container1").style.display = "block";
        document.getElementById("confirm-button").style.display = "block";
        selectedCard = card;
        console.log('Selected card ID:', selectedCard.id);
        
        const kartuaktif = selectedCard.kartu;
        const slideshowContainer = document.getElementById('slideshow-container1');
        const slideshowImages = slideshowContainer.getElementsByTagName('img');
        
        for (let i = 0; i < slideshowImages.length; i++) {
          const image = slideshowImages[i];
          if (image.alt === kartuaktif) {
            image.style.display = "block";
            const dataInput = document.querySelector('input[name="data"]');
            dataInput.value = kartuaktif;
            const dataInputOverall = document.querySelector('input[name="dataOverall"]');
            dataInputOverall.value = selectedCard.overall;
          } else {
            image.style.display = "none";
          }
        }
      });
      
      containerElement.appendChild(buttonElement);
    }
  }
}
const confirmButton = document.getElementById('confirm-button');

confirmButton.addEventListener('click', function() {
 
});

radioBox.forEach(radio => {
  radio.addEventListener('change', sortCards);


});




</script>
</html>