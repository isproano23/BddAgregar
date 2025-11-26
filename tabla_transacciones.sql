create table transacciones(
  codigo int not null,
  numero_cuenta varchar(5) not null,
  monto money not null,
  tipo varchar(1) not null,
  fecha date not null,
  hora time not null,
  constraint transacciones_pk primary key (codigo)
)
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)values
('52','63369',120,'C','2015/06/19','14:25')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)values
('87','14663',200,'C','2018/01/25','18:20')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)values
('65','17963',140,'D','2017/05/22','21:00')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)values
('44','63851',300,'D','2022/10/27','17:30')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)values
('88','75663',201,'C','2018/07/14','19:25')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)values
('66','17963',108,'D','2016/07/22','20:40')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)values
('58','52635',405,'C','2017/09/04','17:28')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)values
('79','54233',309,'D','2022/08/05','12:15')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)values
('38','85669',700,'C','2023/08/24','19:38')
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)values
('34','74596',215,'D','2024/10/20','14:17')
select * from transacciones