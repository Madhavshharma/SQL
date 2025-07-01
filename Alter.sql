drop table if exists employee1;
create table employee1(
	Employee_id serial, 
	Name varchar(20) not null, 
	age int check(age>=18) , 
	Department varchar(40),
    hire_Date Date);
    
-- USing the Alter command:- to update the table and changing the structure of it

select * from employee1;

-- Adding the new column---
alter table employee1 add column mail varchar(20);
select * from employee1;

-- Renaming the  Existing column in table ----
alter table employee1 rename column employee_id to id;
select * from employee1;
 
-- deleting or droping the existing column --
alter table employee1 drop column mail;
select * from employee1 
