<?php

$host = "localhost";
$user = "root";
$pass = "";
$db = "primaria";

$conexion = new mysqli($host, $user, $pass, $db);
if ($conexion->connect_errno) {
    echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}
