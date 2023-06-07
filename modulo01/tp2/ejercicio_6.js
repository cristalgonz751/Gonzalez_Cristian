/*Ejercicio 6:
Escribir un script que muestre la posición de la primera vocal de un texto introducido por
teclado. Por ejemplo: perro = “e” es la letra Nº2 ; árbol = “a” es la letra Nº1. 
*/
const texto = prompt('ingrese un texto el programa le devolverá la posición de la primer vocal');
for (const letra of texto) {                            //recorro la cadena pregunto por vocales
    if (letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' ||letra == 'u') {
        let posición = texto.indexOf(letra);            //si vocal averiguo posicion e informo
        alert(`${letra} es la letra Nº${posición + 1} `);
    }  
}
