-- Gera um numero aleatório 
select rand() * 10000; 


-- Arrendoda um numero
select round(rand()*10000, 2);

-- Configura um salario aleatório para os users
update users set Salary = round(rand()*10000, 2);


select salary from users 
where Salary between 
1000 and 1500
order by salary asc;