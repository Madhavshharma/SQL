use employees;

select *from employees;

-- selecting the employees whose age is more than 30
select * from employees where age>30;
-- selecting the employees whose age is == 30 
select *from employees where age=30;

-- selecting the employees have age les than 40 and department is sales 
select * from employees where age<40 and department = 'sales';

-- selecting the employees have age greater than 40 and department is marketing 
select * from employees where age>40 and department = 'marketing';

-- selecting the employees having the department marketing or sales
select *from employees where department in ('sales','marketing');

 -- Searching for name starting with Jo
 select * from Employees where name like 'Jo%';
 
  -- Searching for name starting with Am
 select * from Employees where name like 'Am%';
 
 -- selecting the employees both from sales and marketing 
 select * from employees where department='sales' and department="marketing ";
 
 -- selecting the null values rows having null in department 
 select * from employees  where department is null or age is null;
 
 -- getting only not null data of department 
 select * from employees where department is not null;
 
  -- getting only not null data from table
 select * from employees where department is not null or age is not null;
 
  -- Getting data using IN command
 select * from Employees where department in ('Sales','Marketing');
 
 -- other ways to retrive the data from the table 
 
 -- Getting data using NOT IN command 
 select * from Employees where department not in ('Sales','Marketing');
 
  -- Marketing or Sales people witha ge more than 30
 select * from Employees where (department in ('Sales','Marketing')) and age > 30;
 