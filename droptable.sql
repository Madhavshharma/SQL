-- Droping or Deleting the existing table --
drop table  if exists employees; 
-- use table employees;
drop table if exists employee1;
create table employee1(
	Employee_id serial, 
	Name varchar(20) not null, 
	age int check(age>=18) , 
	Department varchar(40),
    hire_Date Date);
drop table employee1;