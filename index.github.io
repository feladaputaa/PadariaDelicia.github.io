<!DOCTYPE html>
<html lang="pt-br">

<head>
  <title>Padaria Delicia</title>
  <meta charset="UTF-8" />
  <link rel="icon" type="image/x-icon"
    href="https://thumbs.dreamstime.com/b/cartografia-engra%C3%A7ada-de-um-padeiro-segurando-p%C3%A3o-delicioso-168508488.jpg" />
  <style>
    body {
      flex-wrap: wrap;
      margin: 0;
      padding: 0;
    }

    .teste {
      display: flex;
      align-items: center;
      justify-content: space-between;
      background-color: rgb(104, 79, 64);
      flex-wrap: nowrap;
      padding: 10px;
    }

    .teste a {
      text-decoration: none;
      color: black;
    }

    .teste a:hover {
      color: white;
      transition: 0.5s ease-in-out;
    }

    .teste img {
      width: 20px;
      height: 20px;
      margin-left: 5px;
    }

    .maps {
      display: inline-block;
    }

    .telefone {
      display: flex;
    }
    .telefone a {
      position: relative;
      top: 5px;
    }
    .telefone img {
      width: 25px;
      height: 25px;
    }
    .logo {
      display: grid;
      justify-content: flex-start;
    }
    .logosec {
      margin: 0;
      padding: 0;
      background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGqbTSDr7h0-2_AQVjNiKGZ8vqOiY2CC7otw&usqp=CAU");
      background-size: cover;
      width: 100%;
      height: 600px;
      opacity: 0.8;
    }
    .logo a {
      text-decoration: none;
      color: white;
      text-shadow: -1px -1px 0 black, 1px -1px 0 black, -1px 1px 0 black, 1px 1px 0 black;
      font-weight: 100px;
      padding: 80px;
      position: relative;
      right: 40px;
    }
    .logo a:hover {
    border-top: 2px solid white;
    transform: translate(20px);
    border-bottom: 2px solid white;
    transform: translate(-20px);
    border-radius: 0px;
    transition: all 0.8s ease-in-out;
    }

    .bemvindo {
      display: flex;
      align-items: center;
      justify-content: center;
      text-align: center;
      margin-top: 60px;
    }

    .atendimento {
      display: grid;
      align-items: center;
      justify-content: center;
      text-align: center;
    }

    .atendimento img {
      margin: 10px;
      width: 960px;
      height: 540px;
      border: 4px solid #ddd;
      border-radius: 10px;
      box-shadow: 5px 5px 5px rgba(0, 0, 0, 0.1);
      background-color: #fff;
    }

    .atendimento img:hover {
      box-shadow: 10px 10px 10px rgba(0, 0, 0, 0.2);
      transform: translateY(-5px);
      transition: 1.5s ease-in-out;
    }

    .container {
      display: flex;
      flex-direction: row;
      flex-wrap: wrap;
      justify-content: center;
      align-items: center;
      margin: 30px;
    }

    .produto {
      display: flex;
      flex-direction: column;
      align-items: center;
      margin: 20px;
      width: 200px;
      height: 200px;
      border: 1px solid #ddd;
      border-radius: 10px;
      box-shadow: 5px 5px 5px rgba(0, 0, 0, 0.1);
      background-color: white;
    }

    .produto:hover {
      box-shadow: 10px 10px 10px rgba(0, 0, 0, 0.2);
      transform: translateY(-5px);
      background-color: rgb(109, 109, 109);
      transition: 2.5s ease-in-out;
    }

    .produto img {
      cursor: grabbing;
      width: 200px;
      height: 200px;
      border-radius: 15px;
    }

    .produto h2 {
      margin-top: -275px;
      font-size: 20px;
      font-weight: bold;
      font-style: italic;
      color: #333;
      text-decoration: none;
    }

    .produto a {
      color: black;
      text-decoration: none;
      font-size: 18px;
      font-weight: bold;
      margin-top: 250px;

    }

    .produto p {
      margin-top: 10px;
      font-size: 16px;
      color: #666;
    }
    .final {
      display: grid;
      justify-content: flex-start;
      background-color: rgb(48, 56, 48);
      position: relative;
    }
    .final h3 {
      color:white;
      font-size:18px;
      font-weight: bold;
    }
  </style>
</head>

<body>
  <div class="teste">
    <div class="maps">
      <img src="T:\1A\1ads Geovany\Padaria\maps.png" />
      <a
        href="https://www.google.com/maps/place/ETEC+Prof%C2%B0+Basilides+de+Godoy/@-23.5208186,-46.7299752,17z/data=!3m1!4b1!4m6!3m5!1s0x94cef8c1d371ec31:0x671c9325c275132e!8m2!3d-23.5208186!4d-46.7277865!16s%2Fg%2F121tt059">R.
        Guaipá, 678 - Vila Leopoldina, São Paulo - SP, 05089-000</a>
    </div>
    <div class="telefone">
      <img src="T:\1A\1ads Geovany\Padaria\telefone.png" />
      <a href="">(11)1234-5678</a>
    </div>
  </div>
  <section class="logosec">
     <div class="logo">
      <a class="cardapio" href="#">Cardápio</a>
      <a class="pedido" href="#">Pedido Online</a>
      <a class="local" href="#">Local de Atendimento</a>
    </div>
    </section>
  <div class="bemvindo">
    <h1>Bem-vindo à Padaria Delicia!</h1>
  </div>
  <div class="atendimento">
    <h2> Atendemos em:</h2>
    <img
      src="https://vejasp.abril.com.br/wp-content/uploads/2021/10/Zestzing-Padaria-Artesanal-2.jpg?quality=70&strip=info&w=1280&h=720&crop=1" />
  </div>
  <div class="container">
    <div class="produto">
      <img
        src="https://img.freepik.com/fotos-gratis/diferentes-tipos-de-pao-feitos-de-farinha-de-trigo_140725-5648.jpg?size=626&ext=jpg&ga=GA1.2.426747201.1680107961&semt=sph"
        alt="Pães" />
      <h2>Pães</h2>
      <a href="#">Ver Catálogo</a>
    </div>
    <div class="produto">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcvMFMgGK_xFErrJ7KFLuZf90v21CTOZsWbA&usqp=CAU"
        alt="Doces" />
      <h2>Doces</h2>
      <a href="#">Ver Catálogo</a>
    </div>
    <div class="produto">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHWH7xEQJY7BmdrU_68GKVMVO_Z7pH20smKQ&usqp=CAU"
        alt="Salgados" />
      <h2>Salgados</h2>
      <a href="#">Ver Catálogo</a>
    </div>
    <div class="produto">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWil92pHN6oP_KdcNArTa1_uA6btBGb5lNRw&usqp=CAU"
        alt="Bolos" />
      <h2>Bolos</h2>
      <a href="#">Ver Catálogo</a>
    </div>
      <div class="produto">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZpTQziuSnGaFh3UrDbyeYBJq0u_34wUDZfA&usqp=CAU"
        alt="Bebidas" />
      <h2>Bebidas</h2>
      <a href="#">Ver Catálogo</a>
    </div>
    <div class="produto">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThjT8e8d0V2cTIyTuPk6kTYYtCCDCr6kkopw&usqp=CAU"
        alt="frutas" />
      <h2>Frutas</h2>
      <a href="#">Ver Catálogo</a>
    </div>
    </div>
  <div class="final">
    <h3>Institucional</h3>
    <p>Quem Somos</p>
    <p>Redes sociais</p>
    <p>Número de telefone: (11)1234-5678</p>
    <p>Endereço: R. Guaipá, 678 - Vila Leopoldina, São Paulo - SP, 05089-000</p>
  </div>
</body>

</html>
