<?php

require "koneksi.php";
session_start();
if ($_SESSION["username"]=="login_dulu"){
  header("Location: login.php");
}
$kartu_lawan= $_SESSION["cardLawan"];
$nama_lawan =$_SESSION["namaLawan"];
$_SESSION["bermain"]="selesai";
$done = $_SESSION["bermain"];
$yang_login = $_SESSION["username"];

$skor = isset($_GET['skor']) ? intval($_GET['skor']) : 99999999999999;
$kartu_user = $_SESSION["kartu_user"];
echo "Skor Anda: " . $skor;
$sql_delete = "DELETE FROM tes_history WHERE user = '$yang_login' AND nama_lawan ='$nama_lawan' AND kartu_user = '$kartu_user' AND kartu_lawan = '$kartu_lawan' AND kondisi = 'selesai'";
$result1 = mysqli_query($conn,$sql_delete);
$date = date('Y-m-d H:i:s');
$tanggal = date('Y-m-d');
$jam = date('H:i:s');

$sql_update_skor = "UPDATE tes_history SET jam ='$jam',tanggal='$tanggal', skor = $skor,kondisi = '$done'  WHERE user = '$yang_login' AND nama_lawan ='$nama_lawan' AND kartu_user = '$kartu_user' AND kartu_lawan = '$kartu_lawan' AND kondisi = 'belum' AND skor !=99999999999999";
$result = mysqli_query($conn,$sql_update_skor);

$sqlUpdateReady1 = "UPDATE list_yang_main set ready = 'no' where username = '$yang_login'";
$sqlUpdateReady2 = "UPDATE list_yang_main set ready = 'no' where username = '$nama_lawan'";
$sqlUpdateReady3 = "UPDATE list_yang_main set playing = 'no' where username = '$yang_login'";
$sqlUpdateReady4 = "UPDATE list_yang_main set playing = 'no' where username = '$nama_lawan'";
mysqli_query($conn,$sqlUpdateReady1);
mysqli_query($conn,$sqlUpdateReady2);
mysqli_query($conn,$sqlUpdateReady3);
mysqli_query($conn,$sqlUpdateReady4);
$sql = "SELECT DISTINCT h1.user AS user1, h2.user AS user2, h1.kartu_user AS kartu_user1, h2.kartu_user AS kartu_user2, h1.skor AS skor1, h2.skor AS skor2
        FROM tes_history h1
        JOIN tes_history h2 ON h1.user = h2.nama_lawan AND h1.nama_lawan = h2.user AND h1.kartu_user = h2.kartu_lawan AND h1.kartu_lawan = h2.kartu_user
        WHERE h1.kondisi = 'selesai' AND h2.kondisi = 'selesai'";

$result = $conn->query($sql);

if ($result->num_rows > 0) {
  $history_result= array();
  while($row = $result->fetch_assoc()) {
    $history_result[] = array(
      "user1" => $row["user1"],
      "user2" => $row["user2"],
      "kartu_user1" => $row["kartu_user1"],
      "kartu_user2" => $row["kartu_user2"],
      "skor1" => $row["skor1"],
      "skor2" => $row["skor2"]
    );
  }
  $_SESSION["history"] =  $history_result;
} else {
  echo "Tidak ada data yang ditemukan";
}
$reset_update = "UPDATE list_yang_main SET ready ='no' where username = '$yang_login'";
$conn->query($reset_update);
header("Location: history2.php");

?>