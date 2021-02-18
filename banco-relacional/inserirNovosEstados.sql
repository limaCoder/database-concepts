insert into estados(id, nome, sigla, regiao, populacao)
values (1000, 'Novo', 'NV', 'Sul', 2.54)

insert into estados(nome, sigla, regiao, populacao)
values ('Mais Novo', 'MN', 'Norte', 2.51) -- o último valor incrementado para id foi 1000, e antes dele era 27, então ele
-- irá incrementar ao último valor que é 1000, e não continuar do 27.

select * from estados