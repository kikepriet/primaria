<?php include 'php/plantilla/header.php'; ?>
<style>
  /*FUENTES*/

@font-face {
    font-family: Gothic;
    src: url(fonts/GOTHIC.TTF);
    }

    
/*ETIQUETAS*/

*{
    font-family: 'Gothic', sans-serif;
}


/*CLASES*/

.card-title{
    font-weight: bold !important;
}
</style>


<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav mx-auto">
        <a class="nav-link" href="php/abecedario.php">abecedario</a>
        <a class="nav-link" href="php/lecturas.php">lecturas</a>
        <a class="nav-link" href="php/numeros.php">números</a>
        <a class="nav-link" href="php/tablaDel2.php">tablas</a>
        <a class="nav-link" href="php/sumas.php">sumas</a>
        <a class="nav-link" href="php/restas.php">restas</a>
        <a class="nav-link" href="php/multiplicaciones.php">multiplicaciones</a>
        <a class="nav-link" href="php/divisiones.php">divisiones</a>
      </div>
    </div>
  </div>
</nav>


<link rel="stylesheet" href="css/estilos.css">
<script src="js/fecha.js"></script>
<script src="js/valores.js"></script>


<table style="height: 90vh; width: 98vw;">
  <tbody>
    <tr>
      <td class="text-center align-middle">
      <div id="fecha" class="display-4"></div>
      <div id="valorDelMes" class="display-5 fw-semibold mt-5"></div>
      </td>
    </tr>
  </tbody>
</table>


<script>fecha()</script>
<script>valores()</script>
<?php include 'php/plantilla/footer.php'; ?>