create database ServicioC

Create table Empleado(
id_empleado int default,
Nombres varchar2 (300),
Apellidos varchar2 (300),
Telefono number (15), 
Correo  varchar2 (300),
constraint id_empleado_PK primary key (id_empleado)
constraint id_cargo_FK foreign key (id_cargo) references
Cargo (id_cargo)
);

Create table Cargo(
id_cargo int default,
Nombre_cargo varchar2 (200), 
constraint id_cargo_PK primary key (id_cargo)


insert into Roles(Nombre_rol)
values ('Analista Junior');

insert into Roles(Nombre_rol)
values ('Gerente financiero');

insert into Roles(Nombre_rol)
values ('Gerente comercial');

insert into Empleado (Nombres, Apellidos, Telefono, Correo)
values ('Gerente comercial');