-- Seleciona a base de dados
use base_de_dados;
-- Mostra as tabelas da base de dadose
show tables;
-- Descreve as colunas da tabela
describe users;
-- Inserir registros na base de dados
insert into users 
(first_name, last_name, email, password_hash) values
("Helena", "A.", "12@email.com", "23_hash"),
("Joana", "B.", "22@email.com", "42_hash"),
("Rosana", "C.", "32@email.com", "52_hash");