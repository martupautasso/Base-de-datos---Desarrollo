CREATE DATABASE producto;
USE producto;
CREATE TABLE productos (
idProducto int auto_increment primary key,
nombre varchar(30),
precio int,
stock int
);