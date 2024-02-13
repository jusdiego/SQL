insert ignore into user_roles (user_id, role_id)
select 
id,
(select id from roles order by rand() limit 1) as role 
from users order by rand() limit 10;