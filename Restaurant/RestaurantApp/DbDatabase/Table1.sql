CREATE TABLE [dbo].[Restaurante]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[RNC] varchar not null,
	[Nombre] varchar(100) not null,
	[Alias] varchar(50) not null,
	[Numero] varchar(20) not null
)

create table tag
(
	id int not null primary key,
	idUsuario int not null foreign key references usuario(id),
	idRestaurante int not null foreign key references restaurante(id),
	nombre varchar(100) not null unique
)

create table [dbo].[Usuario](
	[id] int not null primary key,
	[identificacion] varchar(50) null unique,
	[nombre] varchar(100) not null,
	[nickname] varchar(50) not null unique,
	[password] varchar(50) not null,
	[numero] varchar(100) not null unique,
)

create table direccion(
	id int not null primary key, 
	ruta varchar(200) not null,
	referencia varchar(200) not null,
	idRestaurante int foreign key references restaurante(id)
)


create table restaurantePlatillo(
	id int not null primary key,
	idRestaurante int foreign key references restaurante(id),
	idPlatillo int foreign key references platillos(id)
)

create table platillos
(
	id int not null primary key,
	nombre varchar(100) not null,
	descripcion varchar(100) not null,
	precio money not null
)
