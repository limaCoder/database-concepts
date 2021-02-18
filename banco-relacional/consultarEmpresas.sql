select e.nome as Empresa, c.nome as Cidade
from empresas as e, empresas_unidades as eu, cidades as c
where e.id = eu.empresa_id
and c.id = eu.cidade_id
and sede = 1

-- Com Inner Join

select e.nome empresa, c.nome cidade
from empresas as e
inner join empresas_unidades as eu
on eu.empresa_id = e.id
inner join cidades as c
on c.id = eu.cidade_id
and eu.sede;