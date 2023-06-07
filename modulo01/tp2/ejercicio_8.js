/*Ejercicio 8:
Crea una función que genere 100 números aleatorios entre 1 y 100 que no se repitan y luego
imprima por pantalla usando document.write().*/
let arrayAleatorio = [];
let arrayAleatorioTemp = [];
let counter = 0;                        //utilizo ciclo while con un contador
function cienAleatorios() {
    while (counter < 100) {
        let numero = (Math.trunc(Math.random() * 100)); //se genera un numero aleatorio entre 0 y 99
        if (arrayAleatorioTemp[numero] != numero+1) {       //se genera un array donde no se puede repetir los numeros
            arrayAleatorioTemp[numero] = numero+1;
            arrayAleatorio[counter]=numero+1;
            counter++;
        }

    }
}

cienAleatorios();
//document.write(arrayAleatorioTemp + '<br>'); para verificar cantidad de elementos
document.write(arrayAleatorio);