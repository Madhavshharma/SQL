show databases;
use employees;
show tables;
drop table employee2;
create table employee2(Employee_id serial primary key,Employee_name varchar(30),Salary int, hire_date int);
select * from employee2;

-- Inserrting the single value in Row--
insert into employee2(Employee_id,Employee_name,Salary,hire_date)
values(1,"Madhav sharma",20000,2025);
select * from employee2;

-- Inserting the Multiple values --
insert into employee2(Employee_id,Employee_name,Salary,hire_date)
values
		(2,"kartik sharma",12000,2025),
        (3, "Hiya Gurbani",20000,2024),
        (4,"hina kuntal",40000,2022);
select * from employee2;

-- Adding the Partial Data --
insert into employee2(Employee_name,Salary)
values
		("jaitn Sharma",2000),
        ("Himanshu agarwal",12000),
        ("Mahendra Kumawat",3000),
        ("Sneha Gaur",35000);
select * from employee2;


