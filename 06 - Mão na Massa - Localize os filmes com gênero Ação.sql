-- localize os filmes de sua loja virtual como genero acao

select * from filme;
select * from categoria;
select * from filme_categoria;

select a.titulo, b.nome
from filme a, categoria b, filme_categoria c
where
a.filme_id = c.filme_id 
and c.categoria_id = b.categoria_id;