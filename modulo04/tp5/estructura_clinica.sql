create table medico 
(matricula int(11) not null auto_increment,
nombre varchar(30) null,
apellido varchar(30) null,
especialidad varchar(20) null,
observaciones text null,
primary key(matricula));

create table ingreso
(id_ingreso int(11) not null auto_increment,
fecha_ingreso date not null,
nro_habitacion smallint(6) null,
nro_cama smallint(6) null,
observaciones text null,
nro_historial_paciente int(11) not null,
matricula_medico int(11) not null,
primary key (id_ingreso),
foreign key (nro_historial_paciente) references paciente(nro_historial_clinico),
foreign key (matricula_medico) references medico(matricula));

create table paciente
(nss bigint(20) not null,
nombre varchar(30) not null,
apellido varchar(30) not null,
domicilio varchar(50) null,
codigo_postal smallint(6) null,
telefono varchar(16) null,
nro_historial_clinico int(11) not null auto_increment,
observaciones text null,
primary key (nro_historial_clinico));