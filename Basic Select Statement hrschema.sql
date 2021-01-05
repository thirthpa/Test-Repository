select * from dual;

select 'fbhiwebfieon' from dual;

select * from employees;

select first_name,last_name,department_id,manager_id from EMPLOYEES;

select * from employees order by salary desc;

select * from employees order by hire_date desc;

select * from employees where department_id = 100;

select * from employees where lower(first_name) like 'p%';

select upper(first_name),lower(last_name)from employees;