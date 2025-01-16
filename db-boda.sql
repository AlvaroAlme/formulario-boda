use [boda-anayalvaro]
create table invitados (
	id int identity(1,1) primary key,
	nombre nvarchar not null,
	apellido1 nvarchar not null,
	asistira nvarchar(10) not null,
	bus nvarchar (10) not null,
	habitacion nvarchar(10) not null,
	alergias nvarchar (255),
	fecha_registro datetime default getdate()
);