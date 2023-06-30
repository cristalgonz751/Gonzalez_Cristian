--a)insert into paciente (nss,nombre,apellido,domicilio,codigo_postal,telefono,nro_historial_clinico,observaciones) values (22558,'Antonio','Magallanes','Dos Pindo 260',3640,'',1932,'');

--b)update paciente set telefono='3745-589174' where nro_historial_clinico=1932;

--c)select concat(apellido,',',nombre) as paciente,observaciones as observacion_registrada from paciente where observaciones is not null;

--d)select concat(paciente.apellido,',',paciente.nombre) as paciente,medico.especialidad as especialidad from ingreso inner join paciente on paciente.nro_historial_clinico=ingreso.nro_historial_paciente inner join medico on ingreso.matricula_medico=medico.matricula order by medico.especialidad; 

--e)delete from medico where matricula in (select medico.matricula from ingreso right join medico on ingreso.matricula_medico=medico.matricula where ingreso.matricula_medico is null);
--e)delete from medico where matricula in(select matricula from medico where matricula not in(select matricula_medico from ingreso));

--f)select nro_cama,count(nro_cama)as usos from ingreso group by nro_cama order by usos desc;

--g)select nro_historial_paciente,concat(paciente.apellido,',',paciente.nombre)as nombre_completo,count(ingreso.nro_historial_paciente)as ingresos from ingreso inner join paciente on ingreso.nro_historial_paciente=paciente.nro_historial_clinico group by nro_historial_paciente having ingresos >= 4;

