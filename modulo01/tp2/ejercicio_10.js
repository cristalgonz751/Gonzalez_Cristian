/*jercicio 10:
Escribir un programa que reciba el número del mes y devuelva si tiene 31, 30 o menos días.
Por ejemplo: si ingreso el mes 12 el resultado debe decir tiene 31 días.*/
let mes = prompt('ingrese un mes del año 2023 y muestra los días')
let diasDelMes = (mes) => {
let dias = new Date(2023,mes,0);            //si coloca el dia cero nos arroja el ultimo dia del mes
console.log(dias);
return dias.getDate();                      //tomo el atributo numero de dia y lo retorno

}
document.write(`el mes ${mes} tiene ${diasDelMes(mes)} días`);
