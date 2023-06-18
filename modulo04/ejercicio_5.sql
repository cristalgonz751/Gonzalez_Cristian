CREATE TABLE departamentos (
departamento_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(100) NOT NULL,
presupuesto DOUBLE UNSIGNED NOT NULL,
estado boolean NOT NULL
);
CREATE TABLE empleados (
emplaedo_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
cuil_cuit VARCHAR(15) NOT NULL UNIQUE,
nombre VARCHAR(100) NOT NULL,
apellido VARCHAR(100) NOT NULL,
departamento INT UNSIGNED,
estado BOOLEAN,
FOREIGN KEY (departamento) REFERENCES departamentos(departamento_id));
INSERT INTO departamentos VALUES(1, 'Desarrollo', 120000, true);
INSERT INTO departamentos VALUES(2, 'Sistemas', 150000, true);
INSERT INTO departamentos VALUES(3, 'Recursos Humanos', 280000, true);
INSERT INTO departamentos VALUES(4, 'Contabilidad', 110000, true);
INSERT INTO departamentos VALUES(5, 'I+D', 375000, true);
INSERT INTO departamentos VALUES(6, 'Proyectos', 0,true );
INSERT INTO departamentos VALUES(7, 'Publicidad', 0, true);
INSERT INTO departamentos VALUES(8, 'Comercial', 0, false);
INSERT INTO empleados VALUES(1, '27-32481596-3', 'Aarón', 'Rivero', 1, true);
INSERT INTO empleados VALUES(2, '27-29557532-1', 'Adela', 'Salas', 2, true);
INSERT INTO empleados VALUES(3, '20-36970642-1', 'Adolfo', 'Rubio', 3, true);
INSERT INTO empleados VALUES(4, '20-41705545-1', 'Adrián', 'Suárez', 4, true);
INSERT INTO empleados VALUES(5, '20-17087203-3', 'Marcos', 'Loyola', 5, true);
INSERT INTO empleados VALUES(6, '27-38382980-3', 'María', 'Santana', 1, true);
INSERT INTO empleados VALUES(7, '23-80576669-1', 'Pilar', 'Ruiz', 2, true);
INSERT INTO empleados VALUES(8, '24-71651431-3', 'Pepe', 'Ruiz', 3, true);
INSERT INTO empleados VALUES(9, '25-36399183-3', 'Juan', 'Gómez', 2, true);
INSERT INTO empleados VALUES(10, '20-34638446-3', 'Diego','Flores', 5, true);
INSERT INTO empleados VALUES(11, '27-36738983-3', 'Marta','Herrera', 1, true);
INSERT INTO empleados VALUES(12, '27-44123836-1', 'Irene','Salas', NULL,false);
INSERT INTO empleados VALUES(13, '20-38265162-1', 'Juan', 'Antonio', NULL,true);


-- a) select apellido from empleados;
-- b) select distinct apellido from empleados;
-- c) select * from empleados;
-- d) select nombre , apellido from empleados;
-- e) select cuil_cuit from empleados order by departamento;
-- f) select concat(nombre,' ',apellido) as nombre_completo from empleados;
-- g) select ucase(concat (nombre,' ',apellido)) as  nombre_completo from empleados; 
-- h) select lcase(concat (nombre,' ',apellido)) as  nombre_completo from empleados; 
-- i) select nombre , presupuesto  from departamentos order by presupuesto asc;
-- j) select nombre  from departamentos order by nombre asc;
-- k) select nombre from departamentos order by nombre desc;
-- l) select nombre , apellido from empleados order by apellido , nombre;
-- m) select nombre , presupuesto from departamentos order by presupuesto desc limit 3; 
-- n) select nombre , presupuesto from departamentos order by presupuesto asc limit 3;
-- o) select nombre , presupuesto from departamentos where presupuesto >= 150000;
-- p) select nombre from departamentos where presupuesto>=100000 and presupuesto<=200000;
-- q) select nombre from departamentos where not (presupuesto>=100000 and presupuesto<=200000);
-- r) select nombre from departamentos where presupuesto between 100000 and 200000;
-- s) select * from empleados inner join departamentos on empleados.departamento=departamentos.departamento_id;
-- t) select * from empleados inner join departamentos on empleados.departamento=departamentos.departamento_id order by departamentos.nombre,empleados.apellido,empleados.nombre ;
-- u) select departamentos.departamento_id,departamentos.nombre from empleados inner join departamentos on empleados.departamento=departamentos.departamento_id where empleados.departamento>=0;
-- v) select departamentos.nombre from empleados inner join departamentos on empleados.departamento=departamentos.departamento_id where empleados.cuil_cuit='27-38382980-3';
-- w) select departamentos.nombre from empleados inner join departamentos on empleados.departamento=departamentos.departamento_id where empleados.nombre='Pepe'and empleados.apellido='Ruiz';
-- x) select empleados.* from empleados inner join departamentos on empleados.departamento=departamentos.departamento_id where departamentos.nombre='I+D' order by empleados.apellido,empleados.nombre;
-- y) select empleados.* from empleados inner join departamentos on empleados.departamento=departamentos.departamento_id where departamentos.nombre='I+D'or departamentos.nombre='Sistemas'or departamentos.nombre='Contabilidad' order by empleados.apellido,empleados.nombre;
-- z) select empleados.nombre from empleados inner join departamentos on empleados.departamento=departamentos.departamento_id where departamentos.presupuesto not between 100000 and 200000;
-- punto z pide solamente nombre de los empleados asumi que la condicion es estricta. 

