<?php include 'plantilla/header.php'; include 'plantilla/navbar.php'; ?>
<link rel="stylesheet" href="../css/numero.css">


<div class="container">
    <div class="row mt-3">
        <!--PRIMERA COLUMNA-->
        <div class="col-6">
            <div class="instrucciones">
                <h4>Instrucciones:</h4>
                    <ul>
                        <li>Aqui podras ver cómo se escriben los número con letra</li>
                        <li>Coloca el número en el recuadro de abajo</li>
                        <li>Haz clic en el botón "¿cómo se escribe?"</li>
                    </ul>
            </div>
            <div class="numero">
                <form class="form" action="<?php $_SERVER['PHP_SELF']; ?>" method="post">
                    <div class="form-group">
                        <input type="text" id="num" name="num" class="form-control mt-2 num" maxlength="4">
                        <input type="submit" class="btn btn-primary mt-2" value="¿cómo se escribe?">
                    </div>                   
                </form>
                <div id="numero" class="text-center">
                <?php
                    include '../db/conexion.php';                                 
                    if(isset($_POST['num'])){
                      $saludo = $_POST['num'];
                      //echo $saludo;
                      $sql = "SELECT * FROM numeros where numero = $saludo";
                      $result = $conexion->query($sql);
                      while($row = $result->fetch_assoc()){
                        echo "<strong>".$row["numero"]."</strong>";
                        echo "<br>";
                        echo $row["nombre"];
                      }
                    }
                  ?>
                </div>
            </div>
        </div>
        <!--/PRIMERA COLUMNA-->
        

        <!--SEGUNDA COLUMNA-->
        <div class="col-6">
            <table class="table table-secondary table-bordered">
                <thead>
                  <tr>
                    <th scope="col">Unidades de millar</th>
                    <th scope="col">Centenas</th>
                    <th scope="col">Decenas</th>
                    <th scope="col">Unidades</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td><span class="millar">1 </span><span class="centena">0 </span><span class="decena">0 </span><span class="unidad">0</span><br>mil</td>
                    <td><span class="centena">1 </span><span class="decena">0 </span><span class="unidad">0</span><br>cien</td>
                    <td><span class="decena">1 </span><span class="unidad">0 </span><br>diez</td>
                    <td><span class="unidad">1 </span><br>uno</td>
                  </tr>
                  <tr>
                    <td><span class="millar">2 </span><span class="centena">0 </span><span class="decena">0 </span><span class="unidad">0</span><br>dos mil</td>  
                    <td><span class="centena">2 </span><span class="decena">0 </span><span class="unidad">0</span><br>doscientos</td>
                    <td><span class="decena">2 </span><span class="unidad">0 </span><br>veinte</td>
                    <td><span class="unidad">2 </span><br>dos</td>
                  </tr>
                  <tr>
                    <td><span class="millar">3 </span><span class="centena">0 </span><span class="decena">0 </span><span class="unidad">0</span><br>tres mil</td>
                    <td><span class="centena">3 </span><span class="decena">0 </span><span class="unidad">0</span><br>trescientos</td>
                    <td><span class="decena">3 </span><span class="unidad">0 </span><br>treinta</td>
                    <td><span class="unidad">3 </span><br>tres</td>
                  </tr>
                  <tr>
                    <td><span class="millar">4 </span><span class="centena">0 </span><span class="decena">0 </span><span class="unidad">0</span><br>cuatro mil</td>
                    <td><span class="centena">4 </span><span class="decena">0 </span><span class="unidad">0</span><br>cuatrocientos</td>
                    <td><span class="decena">4 </span><span class="unidad">0 </span><br>cuarenta</td>
                    <td><span class="unidad">4 </span><br>cuatro</td>
                  </tr>
                  <tr>
                    <td><span class="millar">5 </span><span class="centena">0 </span><span class="decena">0 </span><span class="unidad">0</span><br>cinco mil</td>
                    <td><span class="centena">5 </span><span class="decena">0 </span><span class="unidad">0</span><br>quinientos</td>
                    <td><span class="decena">5 </span><span class="unidad">0 </span><br>cincuenta</td>
                    <td><span class="unidad">5 </span><br>cinco</td>
                  </tr>
                  <tr>
                    <td><span class="millar">6 </span><span class="centena">0 </span><span class="decena">0 </span><span class="unidad">0</span><br>seis mil</td>  
                    <td><span class="centena">6 </span><span class="decena">0 </span><span class="unidad">0</span><br>seiscientos</td>
                    <td><span class="decena">6 </span><span class="unidad">0 </span><br>sesenta</td>
                    <td><span class="unidad">6 </span><br>seis</td>
                  </tr>
                  <tr>
                    <td><span class="millar">7 </span><span class="centena">0 </span><span class="decena">0 </span><span class="unidad">0</span><br>siete mil</td>  
                    <td><span class="centena">7 </span><span class="decena">0 </span><span class="unidad">0</span><br>setecientos</td>
                    <td><span class="decena">7 </span><span class="unidad">0 </span><br>setenta</td>
                    <td><span class="unidad">7 </span><br>siete</td>
                  </tr>
                  <tr>
                    <td><span class="millar">8 </span><span class="centena">0 </span><span class="decena">0 </span><span class="unidad">0</span><br>ocho mil</td>  
                    <td><span class="centena">8 </span><span class="decena">0 </span><span class="unidad">0</span><br>ochocientos</td>
                    <td><span class="decena">8 </span><span class="unidad">0 </span><br>ochenta</td>
                    <td><span class="unidad">8 </span><br>ocho</td>
                  </tr>
                  <tr>
                    <td><span class="millar">9 </span><span class="centena">0 </span><span class="decena">0 </span><span class="unidad">0</span><br>nueve mil</td>  
                    <td><span class="centena">9 </span><span class="decena">0 </span><span class="unidad">0</span><br>novecientos</td>
                    <td><span class="decena">9 </span><span class="unidad">0 </span><br>noventa</td>
                    <td><span class="unidad">9 </span><br>nueve</td>
                  </tr>
                </tbody>
              </table>
        </div>
        <!--/SEGUNDA COLUMNA-->       
    </div>
</div>




<?php include 'plantilla/footer.php'; ?>