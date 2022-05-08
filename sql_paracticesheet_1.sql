create database practice
use practice 
create table employee(e_id int ,e_name varchar(50),e_email varchar(50),e_mobile varchar(20),e_salary int)
insert into employee values(1,'vishal','vishal@gmail.com','9897164311',50000),(2,'anshika','anshika@gmail.com','95697164311',12000),
(3,'sonu','sonu@gmail.com','9777164311',20000),(4,'sakshi','sakshi@gmail.com','9897188311',10000),(5,'garima','garima@gmail.com','9897160011',13000)
,(6,'shiva','shiva@gmail.com','1010964311',34000),(7,'anju','anju@gmail.com','989989641',15000)
,(7,'shivam','shivam@gmail.com','6697164311',6000),(8,'anu','anu@gmail.com','22697164311',7000),
(9,'ronak','ronak@gmail.com','9793464311',17000),(10,'saku','saku@gmail.com','6549188311',95000),(11,'kanu','kanu@gmail.com','913240011',12500)
,(12,'riva','riva@gmail.com','1678964311',13500),(13,'rohit','rohit@gmail.com','989932641',15500)

select e_salary from employee where e_salary<10000; 

select e_salary from employee where e_salary >=9000 and e_salary<15000

select e_salary from employee where not e_salary between 9000 and 15000

select e_name from employee where e_name like 'r%'

select e_name from employee where e_name like '%y'

select e_name from employee where e_name like '%a%'

select e_name from employee where length(e_name) = 3;

select * from employee where e_name like '%r%' and e_salary >9000

select * from employee where e_id like '1%' and e_id like '%1'

alter  table employee add dept_no int ;  
update  employee set dept_no =10 where e_id =2 or e_id =5 or e_id =8 

update employee set e_salary =12000 where dept_no=10 and e_name like 'r%'

update employee set dept_no=30 where e_name like '_a%'

update employee set e_salary =8500 where dept_no =10 or dept_no=20;

update employee set e_salary=15000 where e_name like'%m' and dept_no=10;

update employee set e_salary =5500 where e_id like'%4' and dept_no like '2%'

update employee set e_salary =25000 where e_salary <10000 and e_name like'%a%' and dept_no =20;

update employee set e_salary =10000 where e_salary>=8500 and e_salary<=9000


delete  from employee
select *from employee
