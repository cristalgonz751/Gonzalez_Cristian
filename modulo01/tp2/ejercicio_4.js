/*Ejercicio 4:
Escribir el código de una función a la que se pasa como parámetro un número entero y
devuelve como resultado una cadena de texto que indica si el número es par o impar. Mostrar por
pantalla el resultado devuelto por la función. 
Por ejemplo si ingresara un dos el resultado debe ser par y si ingresara un 5 el resultado
debe ser impar*/
let num = parseInt(prompt('ingrese un número entero:')); //ingreso un numero entero
function paridad(A) {                                    // funcion toma el numero calcula la paridad y me devuelve mensaje
    if ((A%=2) == 0) {     
        return `${num} es par`;
    }
    else {
        return `${num} es impar`;
    }} 

alert(paridad(num));                                    //muestra mensaje
