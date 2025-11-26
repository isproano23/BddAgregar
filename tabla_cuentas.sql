create table cuentas(
 numero_cuenta varchar(5) not null,
 cedula varchar(5) not null,
 fecha_creacion date not null,
 saldo money not null,
 constraint cuentas_pk primary key (numero_cuenta)
)