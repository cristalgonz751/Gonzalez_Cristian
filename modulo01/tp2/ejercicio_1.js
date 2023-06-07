/*Ejercicio 1:
A partir del siguiente array que se proporciona: 
var valores = [true, false, 2, "hola", "mundo", 3, "char"];
1. Determinar cuál de los “elementos de texto” es mayor, es decir el que contenga más letras.
2. Imprimir estos elementos de menor a mayor cantidad de letras.
3. Determinar el resultado de las cuatro operaciones matemáticas básicas (suma, resta,
multiplicación y división) realizadas con los dos elementos numéricos*/

var valores = [true, false, 2, "hola", "mundo", 3, "char"];
let mayor='';

//1)busco el string con más letras
valores.forEach(element => {
    if(typeof element==='string'& element.length>mayor.length){
        mayor=element;
    }
});

//2)filtro los strings para ordenarlos e imprimirlos
let orders = valores.filter(element => typeof element==='string')
orders.sort();
document.write(`Strings del Array <i>valores</i> ordenado del menor a mayor en cantidad de letras <br> [${orders}]`);

//3)se determina los resultados de las operaciones básicas con los 2 numeros del Array valores
let numbers = valores.filter(element => typeof element==='number');
let suma = numbers[0]+numbers[1];
let resta = numbers[0]-numbers[1];
let multiplicacion = numbers[0]*numbers[1];
let division = numbers[0]/numbers[1];