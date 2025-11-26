create table registroEntrada(
 codigo_registro int  not null,
 cedula_empleado varchar(10) not null,
 fecha date not null,
 hora time not null,
 constraint registroEntrada_pk primary key (codigo_registro)
)