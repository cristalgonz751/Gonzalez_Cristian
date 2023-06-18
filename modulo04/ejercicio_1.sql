CREATE TABLE ALUMNO
(
  cod_matricula INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(20) NOT NULL,
  dni INT NOT NULL,
  fecha_nac DATE NOT NULL,
  email VARCHAR(20) NOT NULL,
  PRIMARY KEY (cod_matricula)
);

CREATE TABLE CURSO
(
  cod_curso INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(20) NOT NULL,
  PRIMARY KEY (cod_curso)
);

CREATE TABLE PROFESOR
(
  profesor_id INT NOT NULL AUTO_INCREMENT,
  especialidad VARCHAR(20) NOT NULL,
  nombre VARCHAR(20) NOT NULL,
  email VARCHAR(20) NOT NULL,
  PRIMARY KEY (profesor_id)
);

CREATE TABLE realiza
(
  cod_matricula INT NOT NULL,
  cod_curso INT NOT NULL,
  PRIMARY KEY (cod_matricula, cod_curso),
  FOREIGN KEY (cod_matricula) REFERENCES ALUMNO(cod_matricula),
  FOREIGN KEY (cod_curso) REFERENCES CURSO(cod_curso)
);

CREATE TABLE dicta
(
  cod_curso INT NOT NULL,
  profesor_id INT NOT NULL,
  PRIMARY KEY (cod_curso, profesor_id),
  FOREIGN KEY (cod_curso) REFERENCES CURSO(cod_curso),
  FOREIGN KEY (profesor_id) REFERENCES PROFESOR(profesor_id)
);

INSERT INTO alumno (nombre , dni ,fecha_nac , email) VALUES ('zarza alejandro' , 32544689 , 1984/05/04 , 'zarza@gmail.com');
INSERT INTO alumno (nombre , dni ,fecha_nac , email) VALUES ('alesandrini paula' , 30544689 , 1990/09/09, 'paulaale@gmail.com');
INSERT INTO alumno (nombre , dni ,fecha_nac , email) VALUES ('carlos barreyro' , 27544689 , 1976/05/05, 'barreta@gmail.com');
insert into curso (nombre) values ('Algebra 1');
insert into curso (nombre) values ('Informatica Avanzada');
insert into curso (nombre) values ('Inglés técnico');
insert into profesor (especialidad , nombre , email) values ('Algebra' , 'morel jorge omar' , 'jom@fiunam.com.ar');
insert into profesor (especialidad , nombre , email) values ('Informatica' , 'marko isabel' , 'markoisa@unlam.edu');
insert into profesor (especialidad , nombre , email) values ('Ingles' , 'david haselhof' , 'duck@unlam.edu.ar');
insert into dicta (cod_curso , profesor_id) values (1 ,1 );
insert into dicta (cod_curso , profesor_id) values (2 ,2 );
insert into dicta (cod_curso , profesor_id) values (3 ,3 );
insert into realiza (cod_matricula, cod_curso) values (1 ,3 );
insert into realiza (cod_matricula, cod_curso) values ( 2,1 );
insert into realiza (cod_matricula, cod_curso) values (3 ,2);


