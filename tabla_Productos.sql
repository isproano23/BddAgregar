create table productos(
codigo int not null,
nombre varchar(50) not null,
descripcion varchar(200) not null,
precio money ,
stock int not null,
constraint productos_pk primary key(codigo)
)
insert into productos(codigo,nombre,descripcion,precio,stock)values('14','Isaac','ropa', 25.36,'2')
insert into productos(codigo,nombre,descripcion,precio,stock)values('15','Daario','juegos',18.26,10)
insert into productos(codigo,nombre,descripcion,precio,stock)values('16','Eduardo','peliculas',20,25)
insert into productos(codigo,nombre,descripcion,precio,stock)values('17','Melissa','maquillaje',30.25,50)
insert into productos(codigo,nombre,descripcion,precio,stock)values('18','Belen','aparatos electronicos',25.36,80)
select*from productos

insert into productos(codigo,nombre,descripcion,stock)values('19','Diego','cuadro',125)
insert into productos(codigo,nombre,descripcion,stock)values('20','Dennis','sala',5)
insert into productos(codigo,nombre,descripcion,stock)values('21','Samuel','libros',100)



select *from productos

select *from productos where nombre like 'Q%'
select*from productos where descripcion='null'
select *from productos where precio BETWEEN '2' AND '3'


update productos set stock=0
where descripcion='null'

delete from productos where descripcion='null'
