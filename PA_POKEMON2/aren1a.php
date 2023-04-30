<?php
require "koneksi.php";
session_start();
if ($_SESSION["username"]=="login_dulu"){
  header("Location: login.php");
}
$yang_login = $_SESSION["username"];
$picked = $_GET['data'];
$picked_ovr = $_GET['dataOverall'];
$sql = "SELECT * FROM $yang_login WHERE kartu = '$picked'";
$result = $conn->query($sql);
if ($result->num_rows == 0) {
    
    header("Location: duelhome.php");
    exit();
  }
$sql_play="INSERT INTO list_yang_main (username,picked_card,overall,ready) VALUES ('$yang_login','$picked',$picked_ovr,'yes')";
$result_play = mysqli_query($conn,$sql_play);

$search_lawan= "SELECT * FROM list_yang_main WHERE ready = 'yes' ";
$sql = "SELECT id, kartu, overall FROM $yang_login";
$result_search = $conn->query($search_lawan);
if ($result_search->num_rows > 0) {
  $array_lawan = array();
  while($row = $result_search->fetch_assoc()) {
    $array_lawan[] = $row;
  }
  $_SESSION["array_player"] = $array_lawan;
  
} else {
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
            <li><a class="animate__animated animate__fadeInUp" href="duelhome.php">Kembali</a></li>
            <li><a class= "animate__animated animate__fadeInUp"href="arena.php">Arena</a></li>
            <li><a class= "animate__animated animate__fadeInUp"href="history.php" >History</a></li>
          </ul>
        </nav>
      </header>
      <main>
        <h2 class="animate__animated animate__fadeInUp" id="judul_koleksi"></h2>
        <div class="boxduel">
        <div class="animate__animated animate__fadeInUp" id="container-player1" style="display:block;">
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
        <div class="versus_text">
          <h2>VS</h2>
        </div>
       <div class="animate__animated animate__fadeInUp" id="container-player2" style="display:block;">
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

    
        
        </div>
        <form action="duelpick.php" method="get">
            <button id="confirm-button" type="submit" style="display:none;">Konfirmasi</button>
            <input type="hidden" name="data">
            
            </form>

        <div class="container_koleksi animate__animated animate__fadeInUp">
       
          
      </main>

</body>
<script>
sessionStorage.setItem('username', '<?php echo $_SESSION["username"]; ?>');
const yangLogin = sessionStorage.getItem('username');
const list_pemain = <?php echo json_encode($_SESSION["array_player"]); ?> || [];
const numOfPlayer = list_pemain.length;


let myCard = {};
for (let i = 0; i < list_pemain.length; i++) {
  const kartuPlayer = list_pemain[i];
  if (kartuPlayer.username ===  yangLogin) {
    myCard.username = kartuPlayer.username;
    myCard.picked_card = kartuPlayer.picked_card;
    myCard.overall = kartuPlayer.overall;
    break;
  }
}
const otherCards = [];
for (let i = 0; i < list_pemain.length; i++) {
  const kartuPlayer = list_pemain[i];
  if (kartuPlayer.username !== yangLogin) {
    otherCards.push({username: kartuPlayer.username, picked_card: kartuPlayer.picked_card, overall: kartuPlayer.overall});
  }
}
const randomIndex = Math.floor(Math.random() * otherCards.length);
const randomUsername = otherCards[randomIndex].username;
let pickedCard;
let darahLawan;
for (let i = 0; i < otherCards.length; i++) {
  if (otherCards[i].username === randomUsername) {
    pickedCard = otherCards[i].picked_card;
    darahLawan = otherCards[i].overall;
    break;
  }
}
console.log(pickedCard);

const slideshowContainerPlayer1 = document.getElementById('container-player1');
const slideshowImages1 = slideshowContainerPlayer1.getElementsByTagName('img');
for (let i = 0; i < slideshowImages1.length; i++) {
  const image = slideshowImages1[i];
  if (image.alt === myCard.picked_card) {
    image.style.display = "block";
  } else {
    image.style.display = "none";
  }
}
const slideshowContainerPlayer2 = document.getElementById('container-player2');
const slideshowImages2 = slideshowContainerPlayer2.getElementsByTagName('img');
for (let i = 0; i < slideshowImages2.length; i++) {
  const image = slideshowImages2[i];
  if (image.alt === pickedCard) {
    image.style.display = "block";
  } else {
    image.style.display = "none";
  }
}
 // maksimum health
let maxPlayer1 = myCard.overall;
let maxPlayer2 = darahLawan;
let player1Health = maxPlayer1; // player 1 health
let player2Health = maxPlayer2; // player 2 health

// Create player 1 health bar
let player1HealthBar = document.createElement("div");
player1HealthBar.className = "health-bar";
player1HealthBar.style.width = (player1Health / maxPlayer1) * 100 + "%";
let containerPlayer1 = document.getElementById("container-player1");
containerPlayer1.appendChild(player1HealthBar);
player1HealthBar.style.backgroundColor = "green"; 
//Player 2 Health bar
let player2HealthBar = document.createElement("div");
player2HealthBar.className = "health-bar";
player2HealthBar.style.width = (player2Health / maxPlayer2) * 100 + "%";
let containerPlayer2 = document.getElementById("container-player2");
containerPlayer2.appendChild(player2HealthBar);
player2HealthBar.style.backgroundColor = "green";
//Click listener for container-player1
containerPlayer1.addEventListener("click", function() {
    player1Health -= 50; // decrease health by 50
    if (player1Health < 0) player1Health = 0; // health cannot be negative
    player1HealthBar.style.width = (player1Health / maxPlayer1) * 100 + "%"; // update health bar
    if (player1Health > maxPlayer1) player1Health = maxPlayer1; // health cannot be greater than maxHealth
});

//Click listener for container-player2
containerPlayer2.addEventListener("click", function() {
    player2Health -= 50; // decrease health by 50
    if (player2Health < 0) player2Health = 0; // health cannot be negative
    player2HealthBar.style.width = (player2Health / maxPlayer2) * 100 + "%"; // update health bar
    if (player2Health > maxPlayer2) player2Health = maxPlayer2; // health cannot be greater than maxHealth
});


</script>
</html>