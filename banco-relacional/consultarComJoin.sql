select
    e.nome as Estado,
    c.nome as Cidade,
    regiao as Região
from estados as e, cidades as c
where e.id = c.estado_id; -- Plano Cartesiano

select
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Região
from estados as e
inner join cidades as c
    on e.id = c.estado_id