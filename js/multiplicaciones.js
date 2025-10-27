let num1 = Math.floor(Math.random() * 9) + 1;
let num2 = Math.floor(Math.random() * 9) + 1;

let resultado = num1 * num2
let caja = 0;


function revisar() {
    caja = document.getElementById("caja").value;
    if (resultado == caja) {
        document.getElementById("resultado").innerHTML = "<i class='fas fa-check text-success'></i>" + "&nbsp;" + "<span>¡CORRECTO!</span>";
    } else {
        document.getElementById("resultado").innerHTML = "<i class='fas fa-times text-danger'></i>" + "&nbsp;" + "<span>Incorrecto </span><br><small style='color:#555555;'>Te recomiendo estudiar las tablas :)</small>";
    }
}


//console.log(num1 + " + " + num2 + " = " + resultado);