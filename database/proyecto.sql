create database proy;

use proy;

create table Marcas (
id_marca int not null,
nombre_marca varchar (100),
primary key(id_marca),
);


create table Modelos (
id_modelo int not null,
descripcion_modelo varchar (100),
primary key(id_modelo),
);

create table Anios (
id_anio int not null, 
descripcion_anio varchar (100), 
primary key (id_anio),
);

create table Tipo_motores(
id_tipomotor int not null primary key,
descripcion_motor varchar(40),
);

create table Vehiculos (
id_vehiculo int not null,
anio_vehiculo int ,
marca_vehiculo int,
modelo_vehiculo int, 
tipoMotor_vehiuculo int, 
primary key(id_vehiculo),
foreign key (marca_vehiculo) references Marcas(id_marca) on delete cascade on update cascade,
foreign key (modelo_vehiculo) references Modelos(id_modelo) on delete cascade on update cascade,
foreign key (año_vehiculo) references Anios(id_anio) on delete cascade on update cascade,
foreign key (tipoMotor_vehiuculo) references Tipo_motores(id_tipomotor) on delete cascade on update cascade
); 

create table Categorias(
id_categoria int not null primary key,
nombre_categoria varchar(30),
);

create table Subcategorias(
id_subcategoria int not null primary key,
nombre_subcategoria varchar(30),
categoria_subcategoria int,
foreign key (categoria_subcategoria) references  Categorias(id_categoria) on delete cascade on update cascade
);


create table Catalogos(
id_catalogo int not null primary key,
vehiculo_catalogo int,
subcategoria_catalogo int,
foreign key (subcategoria_catalogo) references Subcategorias(id_subcategoria) on delete cascade on update cascade,
foreign key (vehiculo_catalogo) references Vehiculos(id_vehiculo) on delete cascade on update cascade
);

create table Estados (
id_estado int not null, 
nombre_estado varchar 
(30) primary key (id_estado),
);

create table Ciudades (
id_ciudad int not null, 
nombre_ciudad varchar(30), 
ciudad_estado int, 
primary key (id_ciudad),
foreign key (ciudad_estado) references Estados(id_estado) on delete cascade on update cascade
);

create table Proveedores (
id_proveedor int not null, 
rfc_proveedor varchar (30), 
nombre_proveedor varchar (30), 
ciudad_proveedor int, 
telefono_proveedor int, 
cp_proveedor int, 
primary key (id_proveedor),
foreign key (ciudad_proveedor) references Ciudades(id_ciudad) on delete cascade on update cascade
);

create table Refacciones(
folio_refaccion int not null primary key,
descripcion_refaccion varchar(100),
existencia_refaccion varchar(30),
catalogo_refaccion int foreign key references Catalogos(id_catalogo) on delete cascade on update cascade,
proveedor_refaccion int foreign key references Proveedores(id_proveedor) on delete cascade on update cascade,
);

create table Almacenes(
id_almacen int not null primary key, 
nombre_almacen varchar(100),
ciudad_almacen int foreign key references Ciudades(id_ciudad) on delete cascade on update cascade);

create table Salidas(
folio_salida int not null primary key, 
fecha_salida date, 
refaccion_salida int foreign key references Refacciones(folio_refaccion) ,
cantidad_salida int, 
almacen_salida int foreign key references Almacenes(id_almacen) ,
);

create table Devoluciones(
folio_devolucion int not null primary key, 
fecha_devolucion date, 
salida_devolucion int, 
almacen_devolucion int foreign key references Almacenes(id_almacen) on delete cascade on update cascade, 
observacion_devolucion varchar(100));

create table Entradas(
folio_entrada int not null primary key,
fecha_entrada date, 
refaccion_entrada int foreign key references Refacciones(folio_refaccion), 
cantidad_entrada int,
almacen_entrada int foreign key references Almacenes(id_almacen));


create table Usuarios(
id int identity,
usuario varchar (30),
password varchar(30),
email varchar (30)
);

use proy
select * from Usuarios


SELECT * FROM Almacenes WHERE ciudad_almacen in
	(SELECT id_ciudad FROM Ciudades WHERE ciudad_estado=1)

SELECT * FROM Proveedores WHERE ciudad_proveedor in
	(SELECT id_ciudad FROM Ciudades WHERE ciudad_estado=1)

SELECT * FROM Entradas WHERE almacen_entrada in
	(SELECT id_almacen FROM Almacenes WHERE ciudad_almacen in
		(SELECT id_ciudad FROM Ciudades WHERE ciudad_estado = 1))

		select * from Entradas

		select * from Almacenes

		select * from modelos
		select * from Almacenes

		select * from Estados
		select id_almacen, nombre_almacen from Almacenes order by id_almacen asc



		select * from salidas

		select * from Refacciones

		delete from Refacciones where folio_refaccion= 1
			