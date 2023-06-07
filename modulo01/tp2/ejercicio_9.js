/*Ejercicio 9:
Crear un programa que recibe las notas de un alumno, todos los números deben ser naturales
< 11. Debe calcular el promedio. Por último imprimir en pantalla si el valor de media es < 5
“Reprobado”, entre 6 y 8 “Aprobado” y si es mayor a 8 “Sobresaliente” */
prompt('debe ingresar las notas del alumno y el programa informara el promedio y calificación')
let notas=[];
let numero;
let promedio=0;
do {
    numero=(parseInt(prompt('ingresar la nota'))); 
    if(numero>=1 & numero<=10){
        notas.push(numero);
    }
    else prompt('nota no válida');

} while (confirm('desea seguir ingresando notas')==true);
notas.forEach(element => {
    promedio += element; 
});
promedio /= notas.length;
if((promedio)>= 6 & (promedio)<= 8){
    document.write(`el alumno esta aprobado con promedio de ${promedio}`);
}
else if(promedio<5){
    document.write(`el alumno esta reprobado con promedio de ${promedio}`);
}
else if(promedio>8){ 
    document.write(`el alumno es sobresaliente con promedio de ${promedio}`);
}