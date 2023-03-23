create database examen1ds39;
go
use examen1ds39;
go
create table productos(
cod_prod int primary key identity,
nombre varchar(30),
descripcion varchar(50),
precio_unit money,
existencia int,
garantia int
);
create table clientes(
cod_cliente int primary key identity,
nombres varchar(30),
apellidos varchar(30),
dui varchar(10),
direccion varchar(100),
nit varchar(17)
);
create table usuarios(
cod_user int primary key,
nombre_usuario varchar(30),
contra varchar(20),
nivel_usuario varchar(20)
);