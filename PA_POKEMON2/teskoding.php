<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" type="text/css" href="coba.css">
</head>
<body>
  <div class="container">
    <div class="box white"></div>
    <div class="text">Tulisan di antara kedua kotak</div>
    <div class="box red"></div>
  </div>

  <script>
    // ambil elemen kotak
    const box1 = document.querySelector('.box.white');
    const box2 = document.querySelector('.box.red');

    // buat elemen healthbar
    const healthBar1 = document.createElement('div');
    healthBar1.classList.add('health-bar');

    const healthBar2 = document.createElement('div');
    healthBar2.classList.add('health-bar');

    // tambahkan elemen healthbar ke dalam kotak
    box1.appendChild(healthBar1);
    box2.appendChild(healthBar2);

    // inisialisasi darah untuk masing-masing kotak
    let health1 = 100;
    let health2 = 100;

    // tambahkan event listener untuk setiap kotak
    box1.addEventListener('click', () => {
      health1 -= 10;
      healthBar1.style.width = `${health1}%`;
    });

    box2.addEventListener('click', () => {
      health2 -= 10;
      healthBar2.style.width = `${health2}%`;
    });
  </script>
</body>
</html>
