let dato, resultado;// se declara las variables de aclcance local dato y resultado
val1 = window.prompt("Introduce tu nombre", "...");//se declarara por defecto la variable de alcance local val1 y se le asigna un string mediante el método prompt
val2 = window.prompt("Introduce tu apellido", "...");//idem linea anterior pero con la variable val2
resultado = `Concatenado tu nombre y apellido es: ${val1} ${val2} ` ;//se concatenan el string 'Concatenado tu nombre y apellido es:' con los contenidos en la varibles val1 y val2
document.write(resultado);//se inserta el string en el html con el método write de document

