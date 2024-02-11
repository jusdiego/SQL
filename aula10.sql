-- Delete apaga registros da tabela, é não é possivel recuperar de votal
DELETE FROM users where id between 110 and 114;

-- Aviso: use SELECT para garantir que está
-- apagando os valores corretos
select * from users where id BETWEEN 110 and 115;