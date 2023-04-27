create database Employee_Payroll

use Employee_Payroll

create table Employee_PayrollTable
(
id int identity(1,1) primary key,
name varchar(100) not null,
salary money not null,
start_date date not null
)



insert into Employee_PayrollTable values ('Prachi',100000.0, '2018-3-12')
insert into Employee_PayrollTable values('terissa',20000.0,'2020-5-21'),
('prajakta',50000.0,'2019-11-13')


select * from Employee_PayrollTable
select name from Employee_PayrollTable
