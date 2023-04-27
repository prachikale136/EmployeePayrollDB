create database Employee_Payroll

use Employee_Payroll

create table Employee_PayrollTable
(
id int identity(1,1) primary key,
name varchar(100) not null,
salary money not null,
start_date date not null
)

select * from Employee_PayrollTable
