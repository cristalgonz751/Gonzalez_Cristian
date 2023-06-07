/*Ejercicio 7:
Escribir una función que reciba un texto y lo devuelva al revés.
*/
let texto = prompt('escriba un texto la función se lo devolerá al veres :-)');

let alreves = (texto) => {
    // let textoArray = texto.split(',');     no sirvio para generar el Array 
    let textoArray = Array.from(texto);         //pasar de cadena a Array 
    let totexArray = textoArray.reverse();      //invertir orden del Array
    //let totex = totexArray.join("");
    return totexArray.join("");                 //pasa de Array a cadena y retorna 
};
alert(alreves(texto));