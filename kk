<!DOCTYPE html>
<html lang="id">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Nature Website</title>

<style>
*{
  margin:0;
  padding:0;
  box-sizing:border-box;
  font-family:sans-serif;
}

body{
  overflow-x:hidden;
}

/* ================= HERO ================= */

.hero{
  height:110vh;
  position:relative;
  background:url('SVG.svg') center/cover no-repeat;
  display:flex;
  align-items:center;
  padding-left:9%;
  color:white;
}

/* Overlay gelap biar teks kebaca */
.hero::after{
  content:'';
  position:absolute;
  inset:0;
  background:rgba(0,0,0,0.3);
}

.hero-content{
  position:relative;
  z-index:2;
  max-width:500px;
}

.hero h1{
  font-size:3rem;
  margin-bottom:20px;
}

.hero button{
  padding:12px 25px;
  border:none;
  border-radius:30px;
  background:white;
  color:#2e8b57;
  font-weight:bold;
  cursor:pointer;
  transition:0.3s;
}

.hero button:hover{
  transform:scale(1.1);
}

/* ================= AWAN ================= */

.cloud{
  position:absolute;
  width:220px;
  height:70px;
  background:rgba(255,255,255,0.8);
  border-radius:50px;
  animation:moveCloud 80s linear infinite;
}

.cloud::before{
  content:'';
  position:absolute;
  width:100px;
  height:100px;
  background:rgba(255,255,255,0.8);
  border-radius:50%;
  top:-40px;
  left:60px;
}

@keyframes moveCloud{
  from{transform:translateX(-300px);}
  to{transform:translateX(120vw);}
}

/* ================= SECTION ================= */

.section{
  padding:100px 10%;
  text-align:center;
}

.section h2{
  font-size:2rem;
  margin-bottom:30px;
}

.cards{
  display:flex;
  gap:30px;
  justify-content:center;
  flex-wrap:wrap;
}
.card {
  width: 220px;
  height: 160px;
  background: rgba(255, 255, 255, 0.1);
  border: 2px solid #99ccff;
  border-radius: 20px;
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 20px;
  transition: transform 0.5s ease, box-shadow 0.5s ease, background 0.5s ease;
  cursor: pointer;

  opacity: 0;
  transform: translateY(50px);}

.card:hover{
  transform:scale(1.1);
  background:#e0ffe7;
}

.footer{
  padding:40px;
  text-align:center;
  background:#225036;
  color:white;
}
.body1 {
background-color:#225036
}

</style>
</head>

<body>

<!-- ================= HERO ================= -->

<section class="hero">

  <div class="hero-content" style="border: 2px;">
    <h1>Jelajahi Keindahan Alam</h1>
    <p>Website bertema bukit, langit, dan kedamaian.</p>
    <br>
    <button>Mulai Sekarang</button>
  </div>
  <!-- Awan -->
  <div class="cloud" style="top:100px;"></div>
  <div class="cloud" style="top:200px; animation-duration:100s;"></div>
</section>
<body class="body1">
<section class="section">
  <h2>Tentang Alam</h2>
  <div class="cards">
    <div class="card">
      <h3>Bukit Hijau</h3>
      <p>Hamparan luas yang menenangkan.</p>
    </div>
    <div class="card">
      <h3>Langit Biru</h3>
      <p>Langit terbuka dengan awan berjalan.</p>
    </div>
    <div class="card">
      <h3>Udara Segar</h3>
      <p>Suasana alami dan menyegarkan.</p>
    </div>
  </div>
</section>


<!-- ================= FOOTER ================= -->

<div class="footer">
  © 2026 Nature Website
</div>
</html>