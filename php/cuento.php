<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <title>Proyecto primaria</title>
    <link rel="stylesheet" href="../css/cuentos.css">
    <link rel="stylesheet" href="../css/letras.css">
</head>
<body>

    <!--NAV BAR-->
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="../index.html">Navbar</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav ml-auto">
        <a class="nav-link" href="../html/letras.html">letras </a>
        <a class="nav-link" href="../html/numero.html">números</a>
        <a class="nav-link" href="../html/tablaDel1.html">tablas</a>
        <a class="nav-link" href="../html/operaciones.html">sumas</a>
        <a class="nav-link" href="../php/cuento.php">lecturas</a>
      </div>
    </div>
  </nav>
  <!--/NAV BAR-->

<div class="container grande">
    <?php 
        include 'conexion.php';
        header('Content-Type: text/html; charset=UTF-8');
        $numero = rand(1, 10); //el máximo debe ser el número de cuentos en la db
        $sql = "SELECT * FROM cuentos WHERE id = $numero"; //sustituir id por $numero
        $result = $conexion->query($sql);
        $row = $result->fetch_assoc();
        echo "<h1 class='mt-5 text-center display-1'>" . utf8_encode($row["titulo"]) . "</h1>";
        echo "<br />";
        echo "<span class='text-justify'>" . utf8_encode($row["contenido"]) . "</span>";
        echo "<br />";
        echo "<small><p class='text-right'>" . utf8_encode($row["autor"]) . "</p></small>";
        $conexion->close();
    ?>
</div>

</body>
</html>