insert into empresas
(nome, cnpj)
values
('Bradesco', 95694185000123),
('Vale', 27887148000146),
('Cielo', 01598317000134);

alter table empresas modify cnpj varchar(14);

desc empresas;
desc prefeitos;
select * from empresas;
select * from cidades;

insert into empresas_unidades
(empresa_id, cidade_id, sede)
values
(1,13,1),
(1,14,0),
(2,13,0),
(2,14,1);


