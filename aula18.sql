insert into user_roles (user_id, role_id)
values
(3, 2);

select user_id, role_id from user_roles 
where user_id = 3 and role_id = 2;


-- Preenchendo a tabela user_id
select 
id,
(select id from roles order by rand() limit 1) as role 
from users;

insert into user_roles (user_id, role_id)
select 
id,
(select id from roles order by rand() limit 1) as role 
from users;
