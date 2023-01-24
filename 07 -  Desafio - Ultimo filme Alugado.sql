-- Procure o último Filme alugado de sua Locadora

select * from filme;
select * from aluguel;
select * from inventario;

select * from filme;
select * from aluguel;
select * from inventario;


select a.titulo, max(b.data_de_aluguel)
from filme a, aluguel b, inventario c
where
b.inventario_id = c.inventario_id
and c.filme_id = a.filme_id 
group by  b.data_de_aluguel desc;
