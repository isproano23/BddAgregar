create table cuentas(
 numero_cuenta varchar(5) not null,
 cedula varchar(5) not null,
 fecha_creacion date not null,
 saldo money not null,
 constraint cuentas_pk primary key (numero_cuenta)
)
insert into cuentas(numero_cuenta,cedula,fecha_creacion,saldo)values('22070','17526','2021/04/15',100)
insert into cuentas(numero_cuenta,cedula,fecha_creacion,saldo)values('11070','17421','2015/09/17',205)
insert into cuentas(numero_cuenta,cedula,fecha_creacion,saldo)values('25086','10526','2022/12/25',301)
insert into cuentas(numero_cuenta,cedula,fecha_creacion,saldo)values('11005','18561','2024/02/28',200)
insert into cuentas(numero_cuenta,cedula,fecha_creacion,saldo)values('11452','17896','2022/10/30',25)
insert into cuentas(numero_cuenta,cedula,fecha_creacion,saldo)values('28963','17851','2025/03/25',190)
insert into cuentas(numero_cuenta,cedula,fecha_creacion,saldo)values('1145','17369','2022/08/26',310)
insert into cuentas(numero_cuenta,cedula,fecha_creacion,saldo)values('1196','15267','2020/03/18',400)
insert into cuentas(numero_cuenta,cedula,fecha_creacion,saldo)values('22417','18962','2023/11/24',60)
insert into cuentas(numero_cuenta,cedula,fecha_creacion,saldo)values('22987','19636','2025/04/26',150)
select*from cuentas
select numero_cuenta , saldo
from cuentas

select *from cuentas where fecha_creacion

between '26/11/2025' and  '26/08/2025'

update cuentas set saldo='10'
where cedula like '17%'

delete from cuentas where cedula like '10%'