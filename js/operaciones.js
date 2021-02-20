let num1 = Math.floor(Math.random() * 500);
let num2 = Math.floor(Math.random() * 500);

let resultado = num1 + num2
let caja = 0;


function revisar(){
    caja = document.getElementById("caja").value;
    if(resultado == caja){
        document.getElementById("resultado").innerHTML = "bien";
    } else {
        document.getElementById("resultado").innerHTML = "mal";
    }
}


console.log(num1 + " + " + num2 + " = " + resultado);