let mes = new Date().getMonth();
function valores(){
    if(mes == 0){document.getElementById("valorDelMes").innerHTML = "Honestidad"}
    else if(mes == 1){document.getElementById("valorDelMes").innerHTML = "Amor y amistad"}
    else if(mes == 2){document.getElementById("valorDelMes").innerHTML = "Confianza"}
    else if(mes == 3){document.getElementById("valorDelMes").innerHTML = "Empatía"}
    else if(mes == 4){document.getElementById("valorDelMes").innerHTML = "Resposabilidad"}
    else if(mes == 5){document.getElementById("valorDelMes").innerHTML = "Humildad"}
    else if(mes == 6){document.getElementById("valorDelMes").innerHTML = "Dignidad"}
    else if(mes == 7){document.getElementById("valorDelMes").innerHTML = "Respeto"}
    else if(mes == 8){document.getElementById("valorDelMes").innerHTML = "Lealtad"}
    else if(mes == 9){document.getElementById("valorDelMes").innerHTML = "Paciencia"}
    else if(mes == 10){document.getElementById("valorDelMes").innerHTML = "Justicia"}
    else if(mes == 11){document.getElementById("valorDelMes").innerHTML = "Generosidad"}
    else{document.getElementById("valorDelMes").innerHTML = "ERROR"}
    return mes;
}