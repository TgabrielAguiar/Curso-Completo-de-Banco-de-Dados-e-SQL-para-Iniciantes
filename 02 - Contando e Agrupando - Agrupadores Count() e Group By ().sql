select *, count(*)
from filme
group by preco_da_locacao
order by recursos_especiais;


select *, count(*)
from filme
group by duracao_da_locacao;