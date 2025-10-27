<!-- PHP -->
<?php 
        $nombre = $_POST['nombre'];
        $abreviatura = $_POST['abreviatura'];
        $descripcion = $_POST['descripcion'];

        include '../db/conexion.php';
        
        $sql = "INSERT INTO diccionario (nombre, abreviatura, descripcion) VALUES ('$nombre', '$abreviatura', '$descripcion')";

        $conexion->query($sql);

        header('Location: diccionario.php');
        
    
       