# Registros Alumnos
INSERT INTO alumnos VALUES ('2018150480052','----');
INSERT INTO alumnos VALUES ('2018150480053','----');
INSERT INTO alumnos VALUES ('2018150480054','----');
INSERT INTO alumnos VALUES ('2018150480055','----');
INSERT INTO alumnos VALUES ('2018150480056','----');
INSERT INTO alumnos VALUES ('2018150480057','----');
INSERT INTO alumnos VALUES ('2018150480058','----');
INSERT INTO alumnos VALUES ('2018150480059','----');
INSERT INTO alumnos VALUES ('2018150480060','----');
INSERT INTO alumnos VALUES ('2018150480061','----');

INSERT INTO alumnos VALUES('2018150480195',pendiente);
INSERT INTO alumnos VALUES('2018150480034',pendiente);
INSERT INTO alumnos VALUES('2018150480572',pendiente);
INSERT INTO alumnos VALUES('2018150480246',pendiente);
INSERT INTO alumnos VALUES('2018150480125',pendiente);
INSERT INTO alumnos VALUES('2018150480873',pendiente);
INSERT INTO alumnos VALUES('2018150480164',pendiente);
INSERT INTO alumnos VALUES('2018150480073',pendiente);
INSERT INTO alumnos VALUES('2018150480724',pendiente);
INSERT INTO alumnos VALUES('2018150480936',pendiente);

INSERT INTO alumnos VALUES ('2018150480900','----');
INSERT INTO alumnos VALUES ('2018150480915','----');
INSERT INTO alumnos VALUES ('2018150480945','----');
INSERT INTO alumnos VALUES ('2018150480975','----');
INSERT INTO alumnos VALUES ('2018150480969','----');
INSERT INTO alumnos VALUES ('2018150480947','----');
INSERT INTO alumnos VALUES ('2018150480930','----');
INSERT INTO alumnos VALUES ('2018150480974','----');
INSERT INTO alumnos VALUES ('2018150480985','----');

# Registros Unidades
INSERT INTO unidades VALUES ('clavemateria-1',1,'Arquitecturas de cómputo',----);
INSERT INTO unidades VALUES ('clavemateria-2',2,'Estructura y funcionamiento de la CPU',----);
INSERT INTO unidades VALUES ('clavemateria-3',3,'Componentes para ensamble de equipo de computo',----);
INSERT INTO unidades VALUES ('clavemateria-4',4,'Procesamiento paralelo',----);
INSERT INTO unidades VALUES ('clavemateria-1',1,'Sistemas operativos',----);
INSERT INTO unidades VALUES ('clavemateria-2',2,'Administracion de procesos y hyperprocesador',----);
INSERT INTO unidades VALUES ('clavemateria-3',3,'Administracion de memoria',----);
INSERT INTO unidades VALUES ('clavemateria-4',4,'Administracion de Entrada-Salida',----);
INSERT INTO unidades VALUES ('clavemateria-5',5,'Sistemas de archivos',----);
INSERT INTO unidades VALUES ('clavemateria-6',6,'Proteccion y seguridad',----);

INSERT INTO unidades VALUES('clavemateria-1',1,'Fundamentos de Ingeneria en Software',pendiente);
INSERT INTO unidades VALUES('clavemateria-5',5,'Introduccion a la Animacion Por Computadora',pendiente);
INSERT INTO unidades VALUES('clavemateria-2',2,'El modelo de negocio',pendiente);
INSERT INTO unidades VALUES('clavemateria-3',3,'Ingenria de Requerimentos',pendiente);
INSERT INTO unidades VALUES('clavemateria-4',4,'Modelo de Analisis',pendiente);
INSERT INTO unidades VALUES('clavemateria-5',5,'Calidad de Software',pendiente);
INSERT INTO unidades VALUES('clavemateria-1',1,'Introduccion a la Graficacion Por Computadora',pendiente);
INSERT INTO unidades VALUES('clavemateria-2',2,'Graficacion 2D',pendeinte);
INSERT INTO unidades VALUES('clavemateria-3',3,'Graficacion 3D',pendiente);
INSERT INTO unidades VALUES('clavemateria-4',4,'Relleno, Iluminacion y Sombreado',pendeinte);

INSERT INTO unidades VALUES('clavemateria-1',1,'El SGBD y el Lenguaje de Definición de Datos ',---);
INSERT INTO unidades VALUES('clavemateria-2',2,'Lenguaje de Manipulación de Datos ',---);
INSERT INTO unidades VALUES('clavemateria-3',3,'Administración de base de datos ',---);
INSERT INTO unidades VALUES('clavemateria-4',4,'SQL Procedural ',---);
INSERT INTO unidades VALUES('clavemateria-5',5,'Tecnologías de conectividad de base de datos  ',---);
INSERT INTO unidades VALUES('clavemateria-1',1,'Sistema de comunicación',---);
INSERT INTO unidades VALUES('clavemateria-2',2,'Medios de transmisión',---);
INSERT INTO unidades VALUES('clavemateria-3',3,'Modulación ',---);
INSERT INTO unidades VALUES('clavemateria-4',4,'Técnicas de conmutación y multiplexación',---);
INSERT INTO unidades VALUES('clavemateria-5',5,'Modelos y dispositivos de comunicación',---);
                            
#Insercion de calificaciones 
INSERT INTO calificaciones VALUES ('2018150480052','----',89,);
INSERT INTO calificaciones VALUES ('2018150480053','----',78,);
INSERT INTO calificaciones VALUES ('2018150480054','----',80,);
INSERT INTO calificaciones VALUES ('2018150480055','----',82,);
INSERT INTO calificaciones VALUES ('2018150480056','----',90,);
INSERT INTO calificaciones VALUES ('2018150480057','----',87,);
INSERT INTO calificaciones VALUES ('2018150480058','----',75,);
INSERT INTO calificaciones VALUES ('2018150480059','----',74,);
INSERT INTO calificaciones VALUES ('2018150480060','----',91,);
INSERT INTO calificaciones VALUES ('2018150480061','----',86,);

INSERT INTO calificaciones VALUES('2018150480195','----',89,);
INSERT INTO calificaciones VALUES('2018150480034','----',91,);
INSERT INTO calificaciones VALUES('2018150480572','----',83,);
INSERT INTO calificaciones VALUES('2018150480246','----',84,);
INSERT INTO calificaciones VALUES('2018150480125','----',85,);
INSERT INTO calificaciones VALUES('2018150480873','----',95,);
INSERT INTO calificaciones VALUES('2018150480164','----',75,);
INSERT INTO calificaciones VALUES('2018150480073','----',60,);
INSERT INTO calificaciones VALUES('2018150480724','----',75,);
INSERT INTO calificaciones VALUES('2018150480936','----',96,);

INSERT INTO calificaciones VALUES ('2018150480900','----',85,);
INSERT INTO calificaciones VALUES ('2018150480915','----',79,);
INSERT INTO calificaciones VALUES ('2018150480945','----',81,);
INSERT INTO calificaciones VALUES ('2018150480975','----',86,);
INSERT INTO calificaciones VALUES ('2018150480969','----',89,);
INSERT INTO calificaciones VALUES ('2018150480947','----',70,);
INSERT INTO calificaciones VALUES ('2018150480930','----',65,);
INSERT INTO calificaciones VALUES ('2018150480974','----',93,);
INSERT INTO calificaciones VALUES ('2018150480985','----',69,);
#Insercion de datos en la tabla preinscripcion                                                
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55001, '//', pendiente, pendiente, pendiente, pendiente, imagen1.jpg, 'CBT Lic. MArio Colín Sánchez', 'Atlacomulco', '92-95');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55002, '//', pendiente, pendiente, pendiente, pendiente, imagen2.jpg, 'Escuela Preparatoria Oficial N.56', 'Jocotitlan', '88-91');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55003, '//', pendiente, pendiente, pendiente, pendiente, imagen3.jpg, 'CBT Dr. Maximiliano Ruiz Castañeda', 'Jocotitlá', '77-80');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55004, '//', pendiente, pendiente, pendiente, pendiente, imagen4.jpg, 'CECyTEM Plantel Ixtlahuaca', 'Ixtlahuaca', '94-97');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55005, '//', pendiente, pendiente, pendiente, pendiente, imagen5.jpg, 'Escuela Preparatoria Oficial No. 58', 'San Felipe Santiago', '73-76');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55006, '//', pendiente, pendiente, pendiente, pendiente, imagen6.jpg, 'Preparatoria Nueva Creación', 'San Bartolo Oxtotitlán', '93-96');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55007, '//', pendiente, pendiente, pendiente, pendiente, imagen7.jpg, 'ESCUELA PREPARATORIA OFICIAL NUM. 176', 'San Bartolo del Llano', '79-82');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55008, '//', pendiente, pendiente, pendiente, pendiente, imagen8.jpg, 'CECYTEM PLANTEL JIQUIPILCO', 'Jiquipilco', '80-83');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55009, '//', pendiente, pendiente, pendiente, pendiente, imagen9.jpg, 'Escuela Preparatoria Oficial No. 136', 'Ixtlahuaca', '84-87');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55010, '//', pendiente, pendiente, pendiente, pendiente, imagen10.jpg, 'Escuela Preparatoria Oficial Número 59', 'Ixtlahuaca', '87-90');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55011, '//', pendiente, pendiente, pendiente, pendiente, imagen11.jpg, 'Maestro Pedro León', 'Ixtlahuaca', '78-81');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55012, '//', pendiente, pendiente, pendiente, pendiente, imagen12.jpg, 'Centro de Estudios de Bachillerato #69', 'Ixtlahuaca', '90-93');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55013, '//', pendiente, pendiente, pendiente, pendiente, imagen13.jpg, 'Escuela Preparatoria Químico José Donaciano Morales', 'Ixtlahuaca', '95-98');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55014, '//', pendiente, pendiente, pendiente, pendiente, imagen14.jpg, 'Colegio Mexiquense de Educación Técnica Plantel Ixtlahuaca', 'Ixtlahuaca', '77-80');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55015, '//', pendiente, pendiente, pendiente, pendiente, imagen15.jpg, 'Escuela Preparatoria Oficial No. 071', 'Jiquipilco', '95-98');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55016, '//', pendiente, pendiente, pendiente, pendiente, imagen16.jpg, 'Preparatoria General No. EPO 172 ', 'Temoaya', '77-80');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55017, '//', pendiente, pendiente, pendiente, pendiente, imagen17.jpg, 'PREPARATORIA OFICIAL 292', 'Temoaya', '88-91');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55018, '//', pendiente, pendiente, pendiente, pendiente, imagen18.jpg, 'Escuela Preparatoria Oficial No. 303', 'Ixtlahuaca', '98-100');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55019, '//', pendiente, pendiente, pendiente, pendiente, imagen19.jpg, 'Preparatoria Regional de Villa Victoria', 'San Pedro del Rincon', '90-93');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55020, '//', pendiente, pendiente, pendiente, pendiente, imagen20.jpg, 'Escuela Preparatoria Oficial No. 303', 'Ixtlahuaca', '77-80');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55021, '//', pendiente, pendiente, pendiente, pendiente, imagen21.jpg, 'Escuela Preparatoria Oficial N.56', 'Jocotitlan', '70-73');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55022, '//', pendiente, pendiente, pendiente, pendiente, imagen22.jpg, 'CBT Dr. Maximiliano Ruiz Castañeda', 'Jocotitlá', '91-94');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55023, '//', pendiente, pendiente, pendiente, pendiente, imagen23.jpg, 'Preparatoria Nueva Creación', 'San Bartolo Oxtotitlán', '82-85');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55024, '//', pendiente, pendiente, pendiente, pendiente, imagen24.jpg, 'Centro de Estudios de Bachillerato #69', 'Ixtlahuaca', '88-91');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55025, '//', pendiente, pendiente, pendiente, pendiente, imagen25.jpg, 'Escuela Preparatoria Oficial No. 303', 'Ixtlahuaca' '80-83');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55026, '//', pendiente, pendiente, pendiente, pendiente, imagen26.jpg, 'CBT Lic. MArio Colín Sánchez', 'Atlacomulco', '99-100');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55027, '//', pendiente, pendiente, pendiente, pendiente, imagen27.jpg, 'Maestro Pedro León', 'Ixtlahuaca', '76-79');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55028, '//', pendiente, pendiente, pendiente, pendiente, imagen28.jpg, 'Escuela Preparatoria Químico José Donaciano Morales', 'Ixtlahuaca', '85-88');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55029, '//', pendiente, pendiente, pendiente, pendiente, imagen29.jpg, 'Preparatoria General No. EPO 172 ', 'Temoaya', '71-74');
INSERT INTO preinscripcion (folio, fecha, carrera_alterna1, carrera_alterna2, carrera_alterna3, id_persona, fotografia, escuela_procedencia, municipio_escuela, promedio) VALUES (55030, '//', pendiente, pendiente, pendiente, pendiente, imagen30.jpg, 'Colegio Mexiquense de Educación Técnica Plantel Ixtlahuaca', 'Ixtlahuaca', '94-97');

#Incercion en tabla constancias
insert into constancia values(8500,'02/02/2020','2018150480052',9600,13000);
insert into constancia values(8501,'09/01/2020','2018150480053',9600,13001);
insert into constancia values(8502,'19/11/2020','2018150480054',9600,13002);
insert into constancia values(8503,'22/09/2020','2018150480055',9600,13003);
insert into constancia values(8504,'25/06/2020','2018150480056',9600,13004);
insert into constancia values(8505,'06/04/2020','2018150480057',9601,13005);
insert into constancia values(8506,'16/03/2020','2018150480058',9601,13006);
insert into constancia values(8507,'30/10/2020','2018150480059',9601,13007);
insert into constancia values(8508,'25/07/2020','2018150480060',9601,13008);
insert into constancia values(8509,'02/08/2020','2018150480061',9601,13009);

insert into constancia values(8510,'23/02/2020','2018150480195',9602,13010);
insert into constancia values(8511,'11/04/2020','2018150480034',9602,13011);
insert into constancia values(8512,'05/12/2020','2018150480572',9602,13012);
insert into constancia values(8513,'10/10/2020','2018150480246',9602,13013);
insert into constancia values(8514,'15/05/2020','2018150480125',9602,13014);
insert into constancia values(8515,'21/08/2020','2018150480873',9603,13015);
insert into constancia values(8516,'03/04/2020','2018150480164',9603,13016);
insert into constancia values(8517,'26/06/2020','2018150480073',9603,13017);
insert into constancia values(8518,'09/07/2020','2018150480724',9603,13018);
insert into constancia values(8519,'13/12/2020','2018150480936',9603,13019);

insert into constancia values(8520,'07/10/2020','2018150480900',9604,13020);
insert into constancia values(8521,'14/03/2020','2018150480915',9604,13021);
insert into constancia values(8522,'01/08/2020','2018150480945',9604,13022);
insert into constancia values(8523,'27/06/2020','2018150480975',9604,13023);
insert into constancia values(8524,'12/05/2020','2018150480969',9604,13024);
insert into constancia values(8525,'13/11/2020','2018150480900',9605,13025);
insert into constancia values(8526,'05/02/2020','2018150480915',9605,13026);
insert into constancia values(8527,'18/12/2020','2018150480945',9605,13027);
insert into constancia values(8528,'01/09/2020','2018150480975',9605,13028);
insert into constancia values(8529,'17/01/2020','2018150480969',9605,13029);    
 #Incercion tabla tipo
insert into tipo values(9600,'Constancia de estudios','Especifica el semestre y carrera actualmente cursada');
insert into tipo values(9601,'Constancia de estudios con promedio general','Especifica el promedio de todos los semestres cursados');
insert into tipo values(9602,'Constancia de estudios con promedio del semestre inmediato anterior','Especifica el promerio del semestre anterior');
insert into tipo values(9603,'Constancia de estudios con calificaciones del semestre inmediato anterior','Especifica las calificaciones por materia del semestre anterior');
insert into tipo values(9604,'Historial Académico (Kardex)','Especifica las calificaciones de las materias de todos los semestres anteriores');
insert into tipo values(9605,'Boleta','Especifica las calificaicones por unidad de las materias del semestre terminado');



                          
 #insersion de datos en tabla grupo EN ORACLE       
INSERT INTO GRUPO VALUES (101,'A','LZ-301',PENDIENTE);
INSERT INTO GRUPO VALUES (102,'A','LZ-302',PENDIENTE);
INSERT INTO GRUPO VALUES (103,'A','LZ-303',PENDIENTE);
INSERT INTO GRUPO VALUES (104,'A','LZ-304',PENDIENTE);
INSERT INTO GRUPO VALUES (105,'A','LZ-305',PENDIENTE);

INSERT INTO GRUPO VALUES (106,'B','IC-101',PENDIENTE);
INSERT INTO GRUPO VALUES (107,'B','IC-102',PENDIENTE);
INSERT INTO GRUPO VALUES (108,'B','IC-103',PENDIENTE);
INSERT INTO GRUPO VALUES (109,'B','IC-104',PENDIENTE);
INSERT INTO GRUPO VALUES (110,'B','IC-105',PENDIENTE);

INSERT INTO GRUPO VALUES (111,'C','IM-701',PENDIENTE);
INSERT INTO GRUPO VALUES (112,'C','IM-702',PENDIENTE);
INSERT INTO GRUPO VALUES (113,'C','IM-703',PENDIENTE);
INSERT INTO GRUPO VALUES (114,'C','IM-704',PENDIENTE);
INSERT INTO GRUPO VALUES (115,'C','IM-705',PENDIENTE);

INSERT INTO GRUPO VALUES (116,'D','IF-501',PENDIENTE);
INSERT INTO GRUPO VALUES (117,'D','IF-502',PENDIENTE);
INSERT INTO GRUPO VALUES (118,'D','IF-503',PENDIENTE);
INSERT INTO GRUPO VALUES (119,'D','IF-504',PENDIENTE);
INSERT INTO GRUPO VALUES (120,'D','IF-505',PENDIENTE);

INSERT INTO GRUPO VALUES (121,'E','AI-601',PENDIENTE);
INSERT INTO GRUPO VALUES (122,'E','AI-602',PENDIENTE);
INSERT INTO GRUPO VALUES (123,'E','AI-603',PENDIENTE);
INSERT INTO GRUPO VALUES (124,'E','AI-604',PENDIENTE);
INSERT INTO GRUPO VALUES (125,'E','AI-605',PENDIENTE);

INSERT INTO GRUPO VALUES (126,'F','L0-201',PENDIENTE);
INSERT INTO GRUPO VALUES (127,'F','L0-202',PENDIENTE);
INSERT INTO GRUPO VALUES (128,'F','L0-203',PENDIENTE);
INSERT INTO GRUPO VALUES (129,'F','L0-204',PENDIENTE);
INSERT INTO GRUPO VALUES (130,'F','L0-205',PENDIENTE);
                            
                            
#Insersion de datos a tabla examen en ORACLE
INSERT INTO EXAMEN VALUES (1000,'14:23','25/11/2020','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1001,'12:32','01/02/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1002,'10:21','03/02/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1003,'11:23','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1004,'21:32','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1005,'13:51','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1006,'19:55','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1007,'17:42','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1008,'07:21','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1010,'24:10','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1011,'11:54','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1012,'21:45','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1013,'22:34','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1014,'20:14','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1015,'12:53','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1016,'08:23','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1017,'09:54','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1018,'21:46','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1019,'22:31','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1020,'23:59','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1021,'13:56','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1022,'16:40','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1023,'10:22','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1024,'19:12','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1025,'20:11','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1026,'18:47','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1027,'08:21','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1028,'12:54','25/11/2021','TESJo',pendiente,pendiente);
INSERT INTO EXAMEN VALUES (1029,'07:13','25/11/2021','TESJo',pendiente,pendiente);
                           
                            
# Registros de la Tabla PAGOS
INSERT INTO PAGOS VALUES (11001, '970000219016255724543393201', 'Inscripción', 3055);
INSERT INTO PAGOS VALUES (11002, '970000219016255724543393202', 'Inscripción', 3055);
INSERT INTO PAGOS VALUES (11003, '970000219016255724543393203', 'Inscripción', 3055);
INSERT INTO PAGOS VALUES (11004, '970000219016255724543393204', 'Inscripción', 3055);
INSERT INTO PAGOS VALUES (11005, '970000219016255724543393205', 'Inscripción', 3055);
INSERT INTO PAGOS VALUES (11006, '970000219016255724543393206', 'Inscripción', 3055);
INSERT INTO PAGOS VALUES (11007, '970000219016255724543393207', 'Inscripción', 3055);

INSERT INTO PAGOS VALUES (12001, '970000219016255724543393300', 'Derecho a Examen', 645);

INSERT INTO PAGOS VALUES (13001, '970000219016255724543393400', 'Inscripción Licenciatura', 3635);

INSERT INTO PAGOS VALUES (14001, '970000219016255724543393500', 'Recursamiento por Creditos', 79);
# Tipos de Pagos
# INSERT INTO PAGOS VALUES (1X0XX, '9700002190162557245433932XX', 'Derecho a Examen', 645);
# INSERT INTO PAGOS VALUES (1X0XX, '9700002190162557245433932XX', 'Certificado de Estudios Parcial', 409);
# INSERT INTO PAGOS VALUES (1X0XX, '9700002190162557245433932XX', 'Certificado de Estudios Total', 821);
# INSERT INTO PAGOS VALUES (1X0XX, '9700002190162557245433932XX', 'Constancia', 40);
# INSERT INTO PAGOS VALUES (1X0XX, '9700002190162557245433932XX', 'Inscripción Licenciatura', 3635);
# INSERT INTO PAGOS VALUES (1X0XX, '9700002190162557245433932XX', 'Recursamiento por Creditos', 79);
# INSERT INTO PAGOS VALUES (1X0XX, '9700002190162557245433932XX', 'Recursamiento por Creditos - Curso Especial', 79);
# INSERT INTO PAGOS VALUES (1X0XX, '9700002190162557245433932XX', 'Seguro contra Accidentes', 102);


			    
	#Incercion en tabla materias

INSERT INTO materias VALUES("AED-1285","Fundamentos de programacion", ,5,3,2,'x','x');
INSERT INTO materias VALUES("AED-1286","Programacion orientada a objetos", ,5,3,2,'x','x');
INSERT INTO materias VALUES("AED-1026","Estructura de datos", ,5,3,2,'x','x');
INSERT INTO materias VALUES("ACD-0908",'DESARROLLO SUSTENTABLE',5,5,2,3,'x','x');
INSERT INTO materias VALUES('AEC-1047','METROLOGUIA Y NORMALIZACION',4,4,2,2,'x','x');
INSERT INTO materias VALUES('EMC-1022','ELECTRISIDAD Y MAGNETISMO',4,4,2,2,'x','x');
INSERT INTO materias VALUES('ACC-0906','Fundametos de investigacion',4,4,2,2,'x','x');
INSERT INTO materias VALUES('ARC-1017','Geometria descriptiva II',4,4,2,2,'x','x');
INSERT INTO materias VALUES('ARC-1013','Estructuras 1',4,4,2,2,'x','x');
INSERT INTO materias VALUES('ACA-0907','TALLER DE ETICA',4,4,0,4,'x','x');
INSERT INTO materias VALUES('AEF-1057','QUIMICA',5,5,3,2,'x','x');
INSERT INTO materias VALUES'(MAC-1008','DIBUJO AISITIDO POR COMPUTADORAS',4,4,2,2,'x','x');
INSERT INTO materias VALUES('ACC-0906','FUNDAMENTOS DE INVESTIGACIÓN','.',4,2,2,'.','.');
INSERT INTO materias VALUES('GEC-0905','DESARROLLO HUMANO' ,'.',4,2,2,'.','.');
INSERT INTO materias VALUES('GEC-0909','FUNDAMENTOS DE FÍSICA','.',4,2,2,'.','.');
INSERT INTO materias VALUES('AVD-1209','EL EMPRENDEDOR Y LA INNOVACIÓN','.',5,2,3,'.','.');
INSERT INTO materias VALUES('AVD-1219','INTRODUCCIÓN A LAS PRODUCCIONES DE ANIMACIÓN','.',5,2,3,'.','.');
INSERT INTO materias VALUES('ACF-0903','ÁLGEBRA LINEAL' ,'.',5,3,2,'.','.');
INSERT INTO materias VALUES('LCT-1281','FUNDAMENTOS DEL TURISMO' ,'.',4,2,2,'.','.',);
INSERT INTO materias VALUES('LTD-1201','ADMINISTRACIÓN DE EMPRESAS TURÍSTICAS' ,'.',5,2,3,'.','.');
INSERT INTO materias VALUES('LTD-1226','MATEMÁTCIAS APLICADAS AL TURISMO' ,'.',5,2,3,'.','.');
INSERT INTO materias VALUES('ACA-0907','TALLER DE ÉTICA' ,'.',4,0,4,'.','.');
INSERT INTO materias VALUES('ACF-0901','CÁLCULO DIFERENCIAL' ,'.',5,3,2,'.','.');
INSERT INTO materias VALUES('AEO-1012','DIBUJO ASISTIDO POR COMPUTADORA' ,'.',3,0,3,'.','.');
INSERT INTO materias VALUES('0906',"Fundamentos de investigacion",4,4,2,2,'x','x');
INSERT INTO materias VALUES('0907',"Taller de etica",4,4,0,0,'x','x');
INSERT INTO materias VALUES('1029',"Taller de herramientas intelectuales",5,5,2,3,x,x);
INSERT INTO materias VALUES('1030',"Introduccion a la contabilidad financiera",6,6,2,4,'x','x');
INSERT INTO materias VALUES('1001',"Administracion",4,4,2,2,'x','x');
INSERT INTO materias VALUES('1030',"Fundamentos de investigacion",4,4,2,2,'x','x');
		    

	#id_pago int NOT NULL,
	#Folio varchar(30) NOT NULL,
	#TipoPago varchar(30) NOT NULL,
	#Cantidad int NOT NULL,
	#CONSTRAINT pk_pago PRIMARY KEY (id_pago)
