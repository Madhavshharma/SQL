use employees;

drop table if exists employee1;
create table employee1(Employee_id int, Name varchar(20), 
	age int , Department varchar(40));
--     
-- create table if not employee1(Employee_id int, Name varchar(20), 
-- 	age int , Department varchar(40));


drop table if exists employee1;
create table employee1(
	Employee_id serial, 
	Name varchar(20) not null, 
	age int check(age>=18) , 
	Department varchar(40),
    hire_Date Date);
    