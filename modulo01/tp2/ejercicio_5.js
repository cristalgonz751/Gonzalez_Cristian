/*Ejercicio 5:
Crear una función que muestre información sobre una cadena de texto que se le pasa como
argumento. A partir de la cadena que se le pasa, la función determina si esa cadena está formada
sólo por mayúsculas, sólo por minúsculas o por una mezcla de ambas.
*/
const fraces = prompt('ingrese una cadena de texto el programa de dirá si uso solo letras mayusculas, minusculas o mixtas');
let minusculas=false;
let mayusculas=false;

let resultado = (fraces) => {
    if (fraces == fraces.toLowerCase()) {               //todo el string a minuscula y comparar
        minusculas = true;
    }
    if (fraces == fraces.toUpperCase()) {               //todo el string a mayuscula y comparar
        mayusculas = true;
    }
    if (minusculas == false & mayusculas == false) {        //Comparo los 3 casos posibles e informo
        return 'se uso letras mixtas';
    }
    else if (minusculas == true & mayusculas == false) {    
        return 'se uso solo letras minusculas';
    }
    else return 'se uso solo letras mayusculas';
};
alert(resultado(fraces));

