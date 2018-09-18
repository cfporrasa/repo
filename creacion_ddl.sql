-- primer script
-- creacion de objetos de la base de datos

create table dim_clientes tablespace d_test as
select * from base_cliente;

commit