/*Ejercicio 3:
El factorial de un número entero positivo se define como el producto de todos los números
naturales anteriores o iguales a él. Es decir que multiplicando todos los factores n x (n-1) x (n-2) x ... x
1. 
Por ejemplo: el factorial de 5 (escrito como 5!) es igual a: 5! = 5 x 4 x 3 x 2 x 1 = 120
Utilizando la estructura FOR, crear un script que pueda calcular el factorial de un número entero.*/

//pido un número para calcular su factorial
let num = parseInt(prompt("ingrese un numero entero para calcular su factorial :"));
let factorial=1;
if (num > 0) {
    for (let index = 1; index < num+1; index++) {
        factorial *=index;      //realiza por iteración 1*(index)*(index+1)***(num)=num!
        
    }
}
else if(num == 0){
    factorial=1;    //por recurrencia el resultado n! cuando n=0 es 1

}
else{
    factorial=null  //el factorial esta definido para los numeros Naturales + cero
}
console.log(factorial)