let num1 = Math.floor(Math.random() * 500);
let num2 = Math.floor(Math.random() * 500);

let resultado = num1 + num2
let caja = 0;


function revisar(){
    caja = document.getElementById("caja").value;
    if(resultado == caja){
        document.getElementById("resultado").innerHTML = "<i class='fas fa-check text-success'></i>" + "<p>¡CORRECTO!, presiona <strong>F5</strong> para seguir jugando</p>";
    } else {
        document.getElementById("resultado").innerHTML = "<i class='fas fa-times text-danger'></i>" + "<p>Incorrecto, presiona <strong>F5</strong> para intentarlo otra vez</p>";
    }
}


//console.log(num1 + " + " + num2 + " = " + resultado);