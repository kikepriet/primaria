function fecha(){
    // Aquí colocamos las variables del día, fecha, mes, año
    var dia;
    var fecha = new Date().getDate();
    var mes;
    var anio = new Date().getFullYear();
    
    // Este switch cambia el nombre del día según el caso
    switch (new Date().getDay()) {
    case 0:
        dia = "<span class='rojo'>&nbsp;D</span>omingo";
        break;
    case 1:
        dia = "<span class='rojo'>&nbsp;L</span>unes";
        break;
    case 2:
        dia = "<span class='rojo'>&nbsp;M</span>artes";
        break;
    case 3:
        dia = "<span class='rojo'>&nbsp;M</span>iércoles";
        break;
    case 4:
        dia = "<span class='rojo'>&nbsp;J</span>ueves";
        break;
    case 5:
        dia = "<span class='rojo'>&nbsp;V</span>iernes";
        break;
    case  6:
        dia = "<span class='rojo'>&nbsp;S</span>ábado";
    }

    // Este switch cambia el nombre del mes según el caso
    switch (new Date().getMonth()) {
    case 0:
        mes = "<span class='rojo'>&nbsp;E</span>nero";
        break;
    case 1:
        mes = "<span class='rojo'>&nbsp;F</span>ebrero";
        break;
    case 2:
        mes = "<span class='rojo'>&nbsp;M</span>arzo";
        break;
    case 3:
        mes = "<span class='rojo'>&nbsp;A</span>bril";
        break;
    case 4:
        mes = "<span class='rojo'>&nbsp;M</span>ayo";
        break;
    case 5:
        mes = "<span class='rojo'>&nbsp;J</span>unio";
        break;
    case 6:
        mes = "<span class='rojo'>&nbsp;J</span>ulio";
        break;
    case 7:
        mes = "<span class='rojo'>&nbsp;A</span>gosto";
        break;
    case 8:
        mes = "<span class='rojo'>&nbsp;S</span>eptiembre";
        break;
    case 9:
        mes = "<span class='rojo'>&nbsp;O</span>ctubre";
        break;
    case 10:
        mes = "<span class='rojo'>&nbsp;N</span>oviembre";
        break;
    case 11:
        mes = "<span class='rojo'>&nbsp;D</span>iciembre";
        break;
    
    }
    
    // Concatenamos html y variables para que tenga sentido a la hora de leerlo por pantalla
<<<<<<< HEAD
       document.getElementById('fecha').innerHTML = "<span class='rojo'>H</span>oy es " + dia + " " + fecha + " de " + mes + " de " + anio;
}
=======
       document.getElementById('fecha').innerHTML = dia + " " + fecha + " de " + mes + " de " + anio;
}
>>>>>>> b838f85 (retomando el proyecto)
