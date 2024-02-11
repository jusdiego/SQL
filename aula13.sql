-- Inner Join
select u.id as uid, p.id  as pid,
p.bio, u.first_name
from users as u, profiles as p
where u.id = p.user_id;   

-- delete
delete from profiles where id between 100 and 102;
-- conferindo 
select bio from profiles where id between 100 and 102;

-- Inner Join
select u.id as uid, p.id  as pid,
p.bio, u.first_name
from users as u 
inner join profiles p
on u.id = p.user_id
where u.first_name like '%a'
order by u.first_name desc
limit 5;