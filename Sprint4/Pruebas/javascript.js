/*
let contpos=0;
let contneg=0;
while(true){
    let numero = prompt('indique un numero (0 para detener)');
    if(numero==0){
        break;
    }else if(numero<0){
        contneg++;
    }else if(numero>0){
        contpos++;
    }
}
alert("Positivos: "+contpos+"\nNegativos: "+contneg+"\nTotal: "+(contneg+contpos));    
*/

//Recibimos el vector
let cadena = prompt("Indique nombres separados por espacio ' '");

//Creamos un nuevo vector separando el recibido
// Split se usa para separar un string separado por un caracter especifico
let vectorcadena = cadena.split(" ");

//recorremos el vector hasta el tamaño total del mismo
for(var i=0;i<vectorcadena.length;i++){
    //verificamos si en la posición actual mide mas de 6
    if(vectorcadena[i].length>6){
        //imprimimos el dato en consola
        console.log(vectorcadena[i]);
    }
}
