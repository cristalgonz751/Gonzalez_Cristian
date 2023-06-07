let meses=['enero','febrero','marzo','abril','mayo','junio','julio','agosto','septiembre','octubre','noviembre','diciembre'];
let dato=parseInt(window.prompt('ingrese un número del 1 al 12 : '));
document.write(`el mes ${dato} es ${meses[dato-1]} `);