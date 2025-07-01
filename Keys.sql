-- understanding about the Keys in DBMS --

-- 1. Creating the Primary key ---
drop table if exists employee1;
create table if not exists employee1(Employee_id serial primary key, Emloyee_name varchar(30),department varchar(40));

select * from employee1;

-- 2. Composite Key --
drop table if exists Orders;
create table if not exists Orders(Order_id serial, customer_id int, order_date Date, Primary key(order_id, Customer_id));
select * from Orders;

-- 3. Foreign Key --
drop table if exists Orders;
create table  Orders(Order_id serial, customer_id int, order_date Date, Primary key(order_id), foreign key(customer_id) references employee1(emolyee_id)) ;

select * from Orders;
-- 4. Unique Key --
drop table if exists employee2;
create table employee2(Employee_id serial, 
			Employee_name varchar(30) , 
            Salary int , 
            Registered_id int unique key);
select * from employee2;

-- 5. Composite unique key --

drop table if exists stduent;
CREATE TABLE student (
  Student_id INT UNIQUE,
  student_name VARCHAR(30),
  StudentRegNo INT UNIQUE,
  studentage INT,
  Section VARCHAR(30),
  UNIQUE KEY(Student_id, StudentRegNo)
);
select * from student;

