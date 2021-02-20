<?php

$host = "localhost";
$user = "root";
$pass = "";
$db = "primaria";

$mysqli = new mysqli("localhost", "usuario", "contraseña", "basedatos");
if ($mysqli->connect_errno) {
    echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}
echo $mysqli->host_info . "\n";