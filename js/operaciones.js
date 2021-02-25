let num1 = Math.floor(Math.random() * 500);
let num2 = Math.floor(Math.random() * 500);

let resultado = num1 + num2
let caja = 0;


function revisar(){
    caja = document.getElementById("caja").value;
    if(resultado == caja){
        document.getElementById("resultado").innerHTML = "<i class='fas fa-check text-success'></i>" + "&nbsp;" +  "<span>¡CORRECTO!, presiona <strong>F5</strong> para seguir jugando</span>";
    } else {
        document.getElementById("resultado").innerHTML = "<i class='fas fa-times text-danger'></i>" + "&nbsp;" +  "<span>Incorrecto, presiona <strong>F5</strong> para intentarlo otra vez</span>";
    }
}


//console.log(num1 + " + " + num2 + " = " + resultado);