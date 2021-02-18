select * from prefeitos;
select * from cidades;

select * from cidades as c 
inner join prefeitos as p
on c.id = p.cidade_id;

select * from cidades as c
left join prefeitos as p -- left outer join é a mesma coisa
on c.id = p.cidade_id;

select * from cidades as c
right join prefeitos as p
on c.id = p.cidade_id;

-- select * from cidades c full join prefeitos p on c.id = p.cidade_id; -- não existe comando Full Join no MySQL, mas tem
-- como o sumular com o exemplo abaixo usando 'Union'

select * from cidades c left outer join prefeitos p on c.id = p.cidade_id
union
select * from cidades c right join prefeitos p on c.id = p.cidade_id;
