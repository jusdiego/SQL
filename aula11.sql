-- Update -> Atualiza registros

update users set 
first_name = 'Diego',
last_name = 'Ramos'
where id = 100;

select * from users where id between 100 and 102; 