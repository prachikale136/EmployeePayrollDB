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

select * from Employee_PayrollTable where name='terissa'
select salary from Employee_PayrollTable where name='terissa'
select * from Employee_PayrollTable where start_date between '2019-10-03' and '2020-07-25'

alter table Employee_PayrollTable add Gender char(1)
update Employee_PayrollTable set Gender='F' where name='terissa'

update Employee_PayrollTable set gender='F' where id in(1,3)
insert into Employee_PayrollTable values ('Bill',100000.0, '2019-4-12','M'),
('Charlie',220000.0, '2014-5-12','M')

alter table Employee_PayrollTable add
phone varchar(15),
address varchar(300) not null default 'India',
department varchar(50)

select * from Employee_PayrollTable