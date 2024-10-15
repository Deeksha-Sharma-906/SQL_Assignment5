1. Arrange the ‘Orders’ dataset in decreasing order of amount

select * from orders
order by
amount desc;

2. Create a table with name ‘Employee_details1’ and comprising of these columns – ‘Emp_id’, ‘Emp_name’, ‘Emp_salary’. 
Create another table with name ‘Employee_details2’, which comprises of same columns as first table.

create table employee_detail1 (emp_id int, emp_name varchar(20), salary int)
create table employee_detail2 (emp_id int, emp_name varchar(20), salary int)

insert into employee_detail1(emp_id,emp_name,salary)
values
(1,'Amir',150000),
(2,'SRK',580000),
(3,'Salman',420000);

insert into employee_detail2(emp_id,emp_name,salary)
values
(1,'Amir',150000),
(4,'Akshay',580000),
(3,'Salman',420000);


3. Apply the union operator on these two tables

select * from employee_detail1
Union
select * from employee_detail2


4. Apply the intersect operator on these two tables

select * from employee_detail1
intersect
select * from employee_detail2


5. Apply the except operator on these two table

select * from employee_detail1
except
select * from employee_detail2