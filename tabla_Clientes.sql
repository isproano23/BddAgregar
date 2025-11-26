create table cuentas(
 numeroCuenta varchar(5) not null,
 cedula varchar(5) not null,
 fecha_creacion date not null,
 saldo money,
 constraint cuentas_pk primary key (numeroCuenta)
)