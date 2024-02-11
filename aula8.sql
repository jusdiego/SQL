-- limit limita a qtd de valores
-- offset desloca o cursor para exibir os resultados
select id, first_name, email as uemail 
from users
where id between 10 and 50
order by id asc
limit 12,3;