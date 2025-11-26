create table registroEntrada(
 codigo_registro int  not null,
 cedula_empleado varchar(10) not null,
 fecha date not null,
 hora time not null,
 constraint registroEntrada_pk primary key (codigo_registro)
)
 insert into registroEntrada (codigo_registro,cedula_empleado,fecha,hora)values
 ('5361','1752663611','2015/02/16','14:36')
  insert into registroEntrada (codigo_registro,cedula_empleado,fecha,hora)values
 ('41556','1726336998','2014/11/21','20:15')
  insert into registroEntrada (codigo_registro,cedula_empleado,fecha,hora)values
 ('84556','1724968854','2018/01/25','11:40')
  insert into registroEntrada (codigo_registro,cedula_empleado,fecha,hora)values
 ('63522','1785696634','2013/09/20','10:36')
  insert into registroEntrada (codigo_registro,cedula_empleado,fecha,hora)values
 ('85556','1875663123','2017/05/04','21:26')
  insert into registroEntrada (codigo_registro,cedula_empleado,fecha,hora)values
 ('65523','1714788967','2016/10/19','13:20')
  insert into registroEntrada (codigo_registro,cedula_empleado,fecha,hora)values
 ('85541','1796332127','2022/09/12','15:00')
  insert into registroEntrada (codigo_registro,cedula_empleado,fecha,hora)values
 ('336966','1752663611','2023/07/28','22:34')
  insert into registroEntrada (codigo_registro,cedula_empleado,fecha,hora)values
 ('86932','1741559868','2013/10/18','18:31')
  insert into registroEntrada (codigo_registro,cedula_empleado,fecha,hora)values
 ('22563','1759633325','2018/03/29','15:14')
 select*from registroEntrada