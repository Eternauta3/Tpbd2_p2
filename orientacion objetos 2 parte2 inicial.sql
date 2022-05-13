-- MySQL;ORIENTACION A OBJETOS  2
-- ___   ___   ___   ___    ___   ___   ___   ___    ___   ___   ___   ___    ___   ___   ___   ___    ___   ___   ___   ___   
create database if not exists BaseDatos2_p2;
use BaseDatos2_p2;
-- ___   ___   ___   ___    ___   ___   ___   ___    ___   ___   ___   ___    ___   ___   ___   ___    ___   ___   ___   ___ 
create table usuario(
nombre varchar(20)not null,
apellido varchar(20)not null,
dni int not null primary key,
tipo_dni varchar(20)not null,
email_usuario varchar(25)not null,
usuario_nombre varchar(25),
usuario_contraseña varchar(20),
perfil_usuario varchar(24)not null,
baja bit(1)
);
-- ____________________________________________________________________________________________
create table aula(
id int,
numero int,
idEdificio int
);
-- ____________________________________________________________________________________________
create table catedra(
id int,
baja boolean
);
-- ____________________________________________________________________________________________
create table curso(
codcurso varchar(12)
);
-- ____________________________________________________________________________________________
create table edificio(
codcurso varchar(12)
);
-- ____________________________________________________________________________________________
create table espacio(
id int primary key,
fecha datetime,
turno char,
libre boolean
);
-- ____________________________________________________________________________________________
create table examen(
fecha datetime
);
-- ____________________________________________________________________________________________
create table laboratorio(
cantpc int,
cantsillas int
);
-- ____________________________________________________________________________________________
create table materia(
id int,
materia varchar(12)
);
-- ____________________________________________________________________________________________
create table notapedido(
id int,
turno char,
descripcion varchar(10)
);
-- ____________________________________________________________________________________________
create table tradicional(
cantbancos int,
pizarron varchar(12),
tieneproyector boolean
);
-- ____________________________________________________________________________________________