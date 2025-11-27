
create table estudiantes(
 cedula varchar(10) not null , 
 nombre varchar(50) not null,
 apellido varchar(50)not null,
 email  varchar (50) not null,
 fecha_Nacimiento date not null,
 constraint  estudiantes_pk primary key (cedula)
)
insert into estudiantes (cedula,nombre,apellido,email,fecha_Nacimiento)values
('1715633695','Cesar','Ramos','cesar25@gmail.com','2001/01/14')
insert into estudiantes (cedula,nombre,apellido,email,fecha_Nacimiento)values
('171526994','Carlos','Tenorio','carlos1980@gmail.com','1980/11/15')
insert into estudiantes (cedula,nombre,apellido,email,fecha_Nacimiento)values
('17155774','Diana','Proaño','diana17@gmail.com','1966/05/21')
insert into estudiantes (cedula,nombre,apellido,email,fecha_Nacimiento)values
('17233369','Sebastian','Sanchez','sebastian@gmail.com','2001/11/28')
insert into estudiantes (cedula,nombre,apellido,email,fecha_Nacimiento)values
('1002455884','Camila','Armas','camilaArmas25@gmail.com','2016/05/18')
insert into estudiantes (cedula,nombre,apellido,email,fecha_Nacimiento)values
('1714856694','Isaac','Ruiz','ruizisaac@gmail.com','2011/09/28')
insert into estudiantes (cedula,nombre,apellido,email,fecha_Nacimiento)values
('172596332','Paul','Panchi','paulpa@gmail.com','2013/04/30')
insert into estudiantes (cedula,nombre,apellido,email,fecha_Nacimiento)values
('17256693','Maria','Lopez','lopez38@gmail.com','2011/09/11')
select *from estudiantes
select nombre,cedula
from estudiantes
select nombre,cedula from estudiantes
select nombre from estudiantes where cedula like '17%'
select *from estudiantes where nombre like 'A%'
update estudiantes set apellido ='Hernandez'
where cedula like '17%'




