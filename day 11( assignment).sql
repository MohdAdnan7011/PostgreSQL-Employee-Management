drop table if exists employee;

create table employees(
	employee_id serial primary key,
	first_name varchar(50) not null,
	last_name varchar(50) not null,
	department varchar(50),
	salary decimal(10,2) check(salary>0),
	joining_date date not null,
	age int check(age>18)

);

select * from employees;

insert into employees(first_name, last_name, department, salary, joining_date, age) values
('Amit', 'Sharma', 'IT', 60000.00, '2022-05-01', 29),
('Neha', 'Patel', 'HR', 55000.00, '2021-08-15', 32),
('Ravi', 'Kumar', 'Finance', 70000.00, '2020-03-10', 35),
('Anjali', 'Verma', 'IT', 65000.00, '2019-11-22', 28),
('Suresh', 'Reddy', 'Operations', 50000.00, '2023-01-10', 26);

select * from employees order by employee_id asc;

--Retrieves all employee first name and departments
select first_name, department from employees;

--Q2
update employees
set salary = salary+0.1*salary
where department='IT';

--Q3
delete from employees
where age>34;

--Q4
alter table employees
add column email varchar(100);

--Q5
alter table employees
rename department to dept_name;

select * from employees order by employee_id asc;

--Q6
select first_name, last_name from employees
where joining_date > '2021-01-01';

--Q7
alter table employees
alter column salary type integer;

--Q8
select age, salary from employees order by salary desc;


--Q9
/* Insert directly into databases*/

--Q10
update employees
set age = age+1;
