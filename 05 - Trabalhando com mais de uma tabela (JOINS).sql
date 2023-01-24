select * from aluguel;

select * from cliente;

-- join(junta as tabelas) - a e b sao apelidos para as tabelas aluguel e cliente
select * from
aluguel a, cliente b
where a.cliente_id = b.cliente_id;

-- so as colunas selecionadas
select a.data_de_aluguel, a.data_de_devolucao, b.primeiro_nome, b.ultimo_nome, b.email from 
aluguel a, cliente b
where a.cliente_id = b.cliente_id;

