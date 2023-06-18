CREATE TABLE PAIS
(
  pais_id INT NOT NULL  AUTO_INCREMENT,
  nombre_pais VARCHAR(15) NOT NULL,
  PRIMARY KEY (pais_id),
  UNIQUE (nombre_pais)
);

CREATE TABLE PROVINCIA
(
  procincia_id INT NOT NULL AUTO_INCREMENT,
  nombre_provincia VARCHAR(15) NOT NULL,
  pais_id INT NOT NULL,
  PRIMARY KEY (procincia_id),
  FOREIGN KEY (pais_id) REFERENCES PAIS(pais_id)
);

CREATE TABLE LOCALIDAD
(
  localidad_id INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(15) NOT NULL,
  codigo_postal INT NOT NULL,
  procincia_id INT NOT NULL,
  PRIMARY KEY (localidad_id),
  FOREIGN KEY (procincia_id) REFERENCES PROVINCIA(procincia_id)
);

CREATE TABLE EMPLEADO
(
  Empleado_id INT NOT NULL AUTO_INCREMENT,
  dni INT NOT NULL,
  nombre VARCHAR(20) NOT NULL,
  teléfono INT NOT NULL,
  email VARCHAR(20) NOT NULL,
  fecha_alta DATE NOT NULL,
  localidad_id INT NOT NULL,
  PRIMARY KEY (Empleado_id),
  FOREIGN KEY (localidad_id) REFERENCES LOCALIDAD(localidad_id)
);


insert into pais (nombre_pais) values ('Argentina');
insert into pais (nombre_pais) values ('Paraguay');
insert into pais (nombre_pais) values ('Brasil');
insert into pais (nombre_pais) values ('Bolivia');

insert into provincia (nombre_provincia , pais_id) values ('Buenos Aires' , 1);
insert into provincia (nombre_provincia , pais_id) values ('Misiones' , 1);
insert into provincia (nombre_provincia , pais_id) values ('Corrientes' , 1);
insert into provincia (nombre_provincia , pais_id) values ('Itapua' , 2);
insert into provincia (nombre_provincia , pais_id) values ('Chaco' , 2);
insert into provincia (nombre_provincia , pais_id) values ('Misiones' , 2);
insert into provincia (nombre_provincia , pais_id) values ('Boquerón' , 2);
insert into provincia (nombre_provincia , pais_id) values ('Sucre' , 4);
insert into provincia (nombre_provincia , pais_id) values ('Paraná' , 3);

insert into localidad (nombre , codigo_postal , provincia_id) values ('San Justo' , 1754 , 1);
insert into localidad (nombre , codigo_postal , provincia_id) values ('Oberá' , 3360 , 2);
insert into localidad (nombre , codigo_postal , provincia_id) values ('Gob Virasoro' , 3342 , 3);
insert into localidad (nombre , codigo_postal , provincia_id) values ('Encarnación' , 6000 , 5);
insert into localidad (nombre , codigo_postal , provincia_id) values ('La paz' , 54860 , 7);
insert into localidad (nombre , codigo_postal , provincia_id) values ('Foz do iguacu' , 85851 , 8);

insert into empleado (dni , nombre , teléfono , email , fecha_alta,localidad_id) values (30568147 , 'juan gomez' , 37605897 , 'juango@gmail.com' , 2010/07/02 , 2);
insert into empleado (dni , nombre , teléfono , email , fecha_alta,localidad_id) values (33551478 , 'doria pela' , 375560589 , 'doriangray@gmail.com' , 2018/02/08 , 2);
insert into empleado (dni , nombre , teléfono , email , fecha_alta,localidad_id) values (25568141 , 'ariel gnomo' , 113705897 , 'enano@gmail.com' , 2016/06/06 , 1);








