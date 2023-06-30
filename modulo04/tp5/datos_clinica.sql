insert into medico (matricula,nombre,apellido,especialidad,observaciones) 
values (155,'Alfredo','Gutierrez','Medicina Familiar','No atiende PAMI');
insert into medico (matricula,nombre,apellido,especialidad,observaciones) 
values (221,'Luisa','Fonseca','Cardiología',null);
insert into medico (matricula,nombre,apellido,especialidad,observaciones) 
values (226,'Frodo','Bolson','Pediatría','Solamente turno tarde');
insert into medico (matricula,nombre,apellido,especialidad,observaciones) 
values (332,'Jesus María','Prates','Cirugía',null);
insert into medico (matricula,nombre,apellido,especialidad,observaciones) 
values (334,'Gandalf','Meriadoc','Infectología',null);
insert into medico (matricula,nombre,apellido,especialidad,observaciones) 
values (449,'Ricardo','Puchini','Medicina Familiar','medico clinico general');
insert into medico (matricula,nombre,apellido,especialidad,observaciones) 
values (645,'Cacho','Villa','Oftalmología',null);
insert into medico (matricula,nombre,apellido,especialidad,observaciones) 
values (733,'Tatiana','Brandigamo','Pediatría',null);
insert into medico (matricula,nombre,apellido,especialidad,observaciones) 
values (774,'Alfonso','Chamorro','Cardiología',null);
insert into medico (matricula,nombre,apellido,especialidad,observaciones) 
values (888,'Pedro Pablo','Cichanowski','Urología','actualmente por licencia por covid');


insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico,observaciones) 
values (32197,'Aewin','Rohan','Valinor 1001',2366,'3274-232336',675,null);
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico,observaciones) 
values (971649,'Glorfindel','Arda','Terminal esquina Avenida',3360,'3755-447031',778,'realizar PCR');
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico,observaciones) 
values (316619,'Karen Sophia','Burgin','Primeros Colonos y Junin',3640,'3745-998877',1236,null);
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico,observaciones) 
values (3648,'Gimli','Moria','Juan Manuel de Orquideas 335',3363,'3755-866545',1488,null);
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico,observaciones) 
values (87164,'Legolas','Bosque Negro','Krause y Villavieja',3514,'3971-544444',1498,'historial de cardiopatias');
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico,observaciones) 
values (254651,'Elrond','Rivendell','Balneario Campo Grande',3350,'3764-421479',1884,null);
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico,observaciones) 
values (369844,'Galadriel','Lorien','Bareiro 170',2207,'3943-425561',3212,null);
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico,observaciones) 
values (44946,'Josefina','Pereira Dias','Calle primera 201',3363,'3755-587912',4112,null);
insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico,observaciones) 
values (654165,'Jose','Villagran','Arrayanes 1205',3360,'3755-589478',4551,null);


insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2021/11/01',1,2,null,1884,449);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2021/11/02',1,1,null,1488,226);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2021/11/02',2,4,'Falta completar carnet de vacunación',1498,733);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2021/11/03',1,2,null,4551,774);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2021/11/05',4,7,null,4112,645);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2021/11/15',5,9,null,1236,226);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2021/11/17',5,10,null,1236,774);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2021/12/9',3,6,null,778,888);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2021/12/11',4,8,'Solicitar electrocardiograma',4112,332);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2021/12/11',2,3,null,3212,774);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2021/12/18',2,4,null,778,334);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2021/12/22',1,1,null,1488,155);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/1/4',9,12,null,1236,645);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/1/11',5,9,null,675,226);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/1/12',4,8,null,3212,155);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/1/16',8,16,null,1236,226);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/1/24',2,3,null,1488,888);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/2/1',8,15,null,3212,334);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/2/14',1,2,null,1884,449);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/2/15',7,13,null,4112,888);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/3/2',3,5,null,675,155);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/3/7',8,12,null,4551,334);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/3/13',3,6,null,1498,645);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/3/16',9,18,null,675,155);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/3/19',5,9,null,4112,774);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/3/22',6,11,'Cuenta con servicio integral de reabilitacion',1498,332);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/3/22',3,6,null,1884,332);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/3/22',5,10,null,778,449);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/3/23',1,1,null,4112,155);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/3/25',3,6,null,1236,226);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/3/29',2,4,null,3212,645);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/3/30',9,17,null,4112,155);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/4/5',6,11,'Internacion por deshidratacion',1488,733);
insert into ingreso (fecha_ingreso,nro_habitacion,nro_cama,observaciones,nro_historial_paciente,matricula_medico)
values ('2022/4/7',7,13,null,4551,774);
















