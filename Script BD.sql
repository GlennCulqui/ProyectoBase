create database ProyectoCulqui_db
use ProyectoCulqui_db

create table cliente(
id integer PRIMARY KEY AUTO_INCREMENT,
nombre varchar(20),
apellido varchar(20),
dni varchar(08),
email varchar(20)
);
select * from cliente
describe cliente

create table cuenta(
id integer PRIMARY KEY AUTO_INCREMENT,
numeroCuenta varchar(20) not null UNIQUE ,
saldo decimal(10,2) not null,
tipoCuenta varchar(20) not null,
clienteId integer
);

select * from cuenta
describe cuenta
