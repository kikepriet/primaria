<?php

include 'conexion.php';
    

$sql = "SELECT COUNT(*) total FROM avisos";
$result = mysqli_query($mysqli, $sql);
$fila = mysqli_fetch_assoc($result);
$filas = $fila['total'];
$max = intval($filas);
$min = 1;
$numero = rand($min, $max) : int;


?>