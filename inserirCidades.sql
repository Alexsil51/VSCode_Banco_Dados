select * from estados where id = 25

insert into cidades (nome, area, estado_id)
values ('Campinass', 795, 26)

insert into cidades (nome, area, estado_id)
values ('Niterói', 133.9, 20)

insert into cidades (nome, area, estado_id)
values 
('Caruaru', 920.6,
(select id from estados where sigla = 'PE')
)

insert into cidades (nome, area, estado_id)
values ('Juazeiro do Norte', 248.2, (select id from estados where sigla = 'CE')
)

select * from cidades

insert into cidades (nome, area, estado_id)
('Campinass', 795, 32
(select id from estados where sigla = 'SP')
)


delete from cidades 
where estado_id = 25