# tabla tipo certificado
CREATE TABLE tipo_certificado(
	id_tipo varchar(2) NOT NULL PRIMARY KEY,
	nombre varchar (35),
	precio number(3)
);
#tabla certificado
CREATE TABLE certificados(
	id_certificado varchar(20) NOT NULL PRIMARY KEY,
	num_control varchar(13) NOT NULL,
	id_tipo_certificado varchar(2),
	id_pago int,
	CONSTRAINT alumno_certificado FOREIGN KEY(num_control) REFERENCES alumnos (num_control)
	ON DELETE CASCADE,
	CONSTRAINT tipo_certificado FOREIGN KEY(id_tipo_certificado) REFERENCES tipo_certificado (id_tipo)
	ON DELETE CASCADE,
	CONSTRAINT pago_certificado FOREIGN KEY(id_pago) REFERENCES pago(id_pago)
	ON DELETE CASCADE
);
# tabla de alumnos 
CREATE TABLE alumnos(
	num_control varchar(13) NOT NULL PRIMARY KEY,
	id_persona number,
	constraint per_alu FOREIGN KEY (id_persona) REFERENCES persona(id_persona)
	ON DELETE CASCADE
);

# tabla unidades
CREATE TABLE unidades(
	id_unidad varchar(10) NOT NULL PRIMARY KEY,
	num_unidad number(1),
	descripcion varchar(50),
	clave_materia int,
	CONSTRAINT materia_unidades FOREIGN KEY(clave_materia) REFERENCES materias(clave_materia)
	ON DELETE CASCADE
);

# tabla persona
CREATE TABLE persona(
	id_persona number NOT NULL PRIMARY KEY,
	nombre varchar(30),
	apellido_paterno varchar(40),
	apellido_materno varchar(40),
	sexo char,
	telefono number(10),
	correo varchar(13),
	codigo_postal varchar(5),
	municipio varchar(50),
	localidad varchar(50),
	colonia varchar(50),
	calle varchar(50),
	ON DELETE CASCADE
);




# tabla opcion
CREATE TABLE opcion(
	num_opcion number,
	id_opcion int NOT NULL PRIMARY KEY,
	descripcion varchar(30),
	ON DELETE CASCADE
);

# Tabla Inscripciones
CREATE TABLE Inscripciones(
	id_inscripcion int,
	id_cargaAcad int,
	num_control varchar(30),
	PRIMARY KEY (id_inscripcion),
	CONSTRAINT fk_carga_inscr FOREIGN KEY (id_cargaAcad) REFERENCES CargaAcademica (id_cargaAcad),
	CONSTRAINT fk_control_inscr FOREIGN KEY (num_control) REFERENCES alumnos (num_control),
	ON DELETE CASCADE
);

#Tabla calificaciones
CREATE TABLE calificaciones(
	num_control varchar(13) not null ,
	id_unidad varchar(10) not null,
	calificacion number(4,2) not null,
	id_opcion int not null,
	CONSTRAINT alumnos_calificaciones FOREIGN KEY(num_control) REFERENCES alumnos(num_control),
	CONSTRAINT unidad_calificaciones FOREIGN KEY(id_unidad) REFERENCES unidades(id_unidad),
	CONSTRAINT opcion_calificaciones FOREIGN KEY(id_opcion) REFERENCES opcion(id_opcion),
	
);
#Tabla preinscripcion
CREATE TABLE preinscripcion (
folio INT NOT NULL, fecha DATE, carrera_alterna1 INT NOT NULL, carrera_alterna2 INT NOT NULL, carrera_alterna3 INT NOT NULL
, id_persona INT NOT NULL, fotografia NVARCHAR2(20), escuela_procedencia NVARCHAR2(100), municipio_escuela NVARCHAR2(100), promedio NVARCHAR2(10)
, CONSTRAINT folio_PK PRIMARY KEY (folio) ENABLE
, CONSTRAINT carrera1_FK FOREIGN KEY (carrera_alterna1) REFERENCES carrera (clave_carrera) ON DELETE CASCADE ENABLE
, CONSTRAINT carrera2_FK FOREIGN KEY (carrera_alterna2) REFERENCES carrera (clave_carrera) ON DELETE CASCADE ENABLE
, CONSTRAINT carrera3_FK FOREIGN KEY (carrera_alterna3) REFERENCES carrera (clave_carrera) ON DELETE CASCADE ENABLE
, CONSTRAINT idpersona_FK FOREIGN KEY (id_persona) REFERENCES persona (id_persona) ON DELETE CASCADE ENABLE);
#Tabla constancia

#Tabla tipo para contancias

#Tabla resultados examen

#Tabla opcion
create table opcion(
id_opcion int not null, 
numero opcion int not null,
descripcion varchar(50) not null, 
modalidad varchar(20) not null, 
constraint id_opcion_pk primary key(id_opcion )
);

#Creacion de tabla examen en Oracle
CREATE TABLE EXAMEN (
  ID_EXAMEN INT NOT NULL 
, HORARIO DATE 
, FECHA DATE 
, LUGAR_APLICACION VARCHAR2(30) 
, ID_PAGO INT 
, NUM_FOLIO_PRE INT 
, CONSTRAINT EXAMEN_PK PRIMARY KEY 
  (
    ID_EXAMEN 
  )
  ENABLE 
);

#creacion de tabla grupo en Oracle
CREATE TABLE GRUPO (
ID_GRUPO INT NOT NULL,
EDIFICIO VARCHAR2(5),
NUM_GRUPO VARCHAR2(10),
CONSTRAINT GRUPO_PK PRIMARY KEY (ID_GRUPO)
);


# Tabla Pagos
CREATE TABLE Pagos(
	id_pago int NOT NULL,
	Folio varchar(30) NOT NULL,
	TipoPago varchar(30) NOT NULL,
	Cantidad int NOT NULL,
	CONSTRAINT pk_pago PRIMARY KEY (id_pago)
);
 
 #Tabla materias
 CREATE TABLE materias( 
	clave_materia int NOT NULL, 
	nombre varchar(30), 
	unidades int, 
	creditos int, 
	horas_practicas int, 
	horas_teoricas int, 
	CONSTRAINT materias_pk PRIMARY KEY (clave_materia), 
	CONSTRAINT materias_fk1 FOREIGN KEY(id_docente) REFERENCES docente(id_docente) ON DELETE CASCADE 
	CONSTRAINT materias_fk2 FOREIGN KEY (id_semestre) REFERENCES semestre (id_semestre)  ON DELETE CASCADE ); 
	
#Tabla carreras
CREATE TABLE carreras ( 
	clave_carrera int NOT NULL,  
	nombre varchar (30), 
	descripcion varchar (300), 
	especialidad varchar(100), 
	objetivo_general varchar (300), 
	perfil_de_ingreso varchar(300), 
	perfil_de_egreso varchar (300), 
	ambito_laboral varchar(260), 
	id_escuela int, 
	CONSTRAINT carreras_pk PRIMARY KEY (clave_carrera), 
	CONSTRAINT carreras_fk1 FOREIGN KEY(id_escuela) REFERENCES escuela (id_descuela) ON DELETE CASCADE );

 
