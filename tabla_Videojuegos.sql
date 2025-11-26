create table videojuegos(
  codigo int not null,
  nombre varchar(100) not null,
  descripcion varchar(300),
  valoracion int not null,
  constraint videojuegos_pk primary key (codigo)
  
)

insert  into videojuegos(codigo,nombre,descripcion,valoracion)values
('85','GTA SAN ANDRES','jeugo mental','25')
insert  into videojuegos(codigo,nombre,descripcion,valoracion)values
('44','Deportes','competencias deportivas','35')
insert  into videojuegos(codigo,nombre,descripcion,valoracion)values
('29','Become Human.','jeugo de accion','96')
insert  into videojuegos(codigo,nombre,descripcion,valoracion)values
('39','NBA','deportes ','75')
insert  into videojuegos(codigo,nombre,descripcion,valoracion)values
('210',' The Voice. ','juego musical','84')
select*from videojuegos