<?php include 'plantilla/header.php'; include 'plantilla/navbar.php'; ?>
<link rel="stylesheet" href="../css/operaciones.css">
<script src="https://kit.fontawesome.com/59a44dd870.js" crossorigin="anonymous"></script>
<script src="../js/multiplicaciones.js"></script>


<div class="container mt-3">
    <h4>Instrucciones:</h4>
    <ul>
      <li>Trata de resolver la multiplicación</li>
      <li>Pon el resultado en el recuadro</li>
      <li>Haz clic en el botón "revisar"</li>
      <li>Recuerda estudiar las tablas <a href="tablaDel2.php">aquí</a></li>
    </ul>


    <div class="text-center">
      <form class="display-6" action="">
        <span id="numero">
          <script> document.write(num1 + " x " + num2); </script>
        </span>
        <div class="form-group">
          <input type="number" class="text-center mt-2 num" id="caja" min="1" max="9999">
          <br />
          <input type="button" class="mt-2 btn btn-primary" onclick="revisar();" value="revisar">
          <a class="mt-2 btn btn-secondary" href="./multiplicaciones.php">Jugar otra vez</a>
        </div>
      </form>
      <span id="resultado"></span>
    </div>
  </div>




<?php include 'plantilla/footer.php'; ?>