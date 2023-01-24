-- seleciona qualquer registro onde o primeiro nome tenha MAR
select * from 
cliente 
where primeiro_nome like "%MAR%";

-- seleciona qualquer registro onde o primeiro nome comece com  MAR
select * from 
cliente 
where primeiro_nome like "MAR%";

-- seleciona qualquer registro onde o primeiro nome termine com  MAR
select * from 
cliente 
where primeiro_nome like "%MAR";


select * from 
cliente 
where email "%S%";

-- seleciona os registro onde loja_id esta entre o intervalo determinado
select *
from cliente
where loja_id in (1,2,3);

select *
from cliente
where loja_id > 1;

select *
from cliente
where loja_id < 1;

select *
from cliente
where loja_id >= 1;

-- diferente
select *
from cliente
where loja_id <> 1;

-- diferente
select *
from cliente
where loja_id = 2;

-- in tbm funciona com strings
select *
from cliente
where ultimo_nome in ("JONES","MARIA");