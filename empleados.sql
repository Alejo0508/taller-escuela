create database capas1
use capas1
create table empleados(
cod_empleado int primary key identity,
nom_empleado varchar(30) not null,
edad_empleado int not null,
sexo_empledo char(1) not null,
sueldo_empl money not null)
insert into empleados values('roberto', 45, 'M',5000000)
insert into empleados values('ramiro', 48, 'M',50000000)
select * from empleados

create proc sp_listar
as
select * from empleados
exec sp_listar

