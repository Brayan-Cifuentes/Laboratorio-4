create database universidad_lab4;

use universidad_lab4;


create table Alumno(
	ID_Alumno int primary key,
    CUI_Alumno int not null,
    Nombre_Alumno varchar(60) not null,
    Apellido_Alumno varchar(60) not null,
    Fecha_Nacimiento date not null,
    Telefono_Alumno int not null,
    Direccion_Alumno varchar(80) not null,
    Correo_Alumno varchar(50) not null,
    Genero_Alumno char(1) not null,
    Estado_Alumno char(1) not null,
    Semestre_Alumno varchar(30) not null,
    Jornada_Alumno varchar(20) not null
    
)Engine= InnoDB, default char set= latin1;

create table maestro(
	ID_Maestro int primary key,
    Nombre_Maestro varchar(60) not null,
    Apellido_Maestro varchar(60) not null,
    Edad int not null,
    Direccion_Maestro varchar(80) not null,
    Estado_Maestro char(1) not null
    
)Engine= InnoDB, default char set= latin1;