<?php include 'plantilla/header.php'; include 'plantilla/navbar.php'; ?>

<style>
    .grande{
    font-size: xx-large;
}
</style>

<div class="container grande">
    <?php 
        include '../db/conexion.php';
        header('Content-Type: text/html; charset=UTF-8');
        $max = "SELECT MAX(LEN()) FROM cuentos";
        $numero = rand(1, 11); //el máximo debe ser el número de cuentos en la db
        $sql = "SELECT * FROM cuentos WHERE id = $numero"; //sustituir id por $numero
        $result = $conexion->query($sql);
        $row = $result->fetch_assoc();
        echo "<h1 class='mt-5 text-center display-1'>" . $row["titulo"] . "</h1>";
        echo "<br />";
        echo "<span class='text-justify'>" . $row["contenido"] . "</span>";
        echo "<br />";
        echo "<small><p class='text-right'>" . $row["autor"] . "</p></small>";
        $conexion->close();
    ?>
</div>




<?php include 'plantilla/footer.php'; ?>