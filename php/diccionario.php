<?php include 'plantilla/header.php';
include 'plantilla/navbar.php'; ?>







<div class="container">
    <h1 class="my-5 text-center">Capturar palabras</h1>
    <div class="row">
        <div class="col">
            <form action="diccionario_controller.php" method="post">
                <div class="mb-3">
                    <label for="nombre" class="form-label">Nombre</label>
                    <input type="text" class="form-control" id="nombre" name="nombre" autofocus required>
                </div>
                <div class="mb-3">
                    <label for="abreviatura" class="form-label">Abreviatura</label>
                    <input type="text" class="form-control" id="abreviatura" name="abreviatura" required>
                </div>
                <div class="form-floating mb-3">
                    <textarea class="form-control" placeholder="Leave a comment here" id="descripcion" name="descripcion" style="height: 100px" required></textarea>
                    <label for="descripcion">Descripcion</label>
                </div>
                <button type="submit" class="btn btn-primary">Enviar</button>
                <a href="#" class="btn btn-secondary">Cancelar</a>
            </form>
        </div>
        <div class="col">


            <table class="table table-striped table-bordered">
                <thead>
                    <tr>
                        <th scope="col">Nombre</th>
                        <th scope="col">Abr.</th>
                        <th scope="col">Descripción</th>
                    </tr>
                </thead>
                <tbody>

                    <?php include '../db/conexion.php';
                    header('Content-Type: text/html; charset=UTF-8');
                    $sql = "SELECT * FROM diccionario ORDER BY id DESC LIMIT 5";
                    $result = $conexion->query($sql);
                    while ($row = $result->fetch_assoc()) { ?>
                        <?php echo "<tr><td><strong>" . $row['nombre'] . "</strong></td><td>" . $row['abreviatura'] . "</td><td>" . $row['descripcion'] . "</td></tr>" ?>
                    <?php } ?>

                </tbody>
            </table>
        </div>
    </div>
</div>







<?php include 'plantilla/footer.php'; ?>