 create database Employee
 create table Employee_Details (
 Emp_id int not null primary key,
 Emp_name varchar(30) not null,
 Job_name varchar(30) not null,
 Manager_id int not null ,
 Hire_date varchar(30) not null,
 Salary int not null ,
 Dep_id int not null 
 );

 insert into Employee_Details values(1,"Arun","Manager",421,"11-02-08",20000,1001);
 insert into Employee_Details  values(2,"Varun","Assistant",422,"21-03-03",35000,1002);
 insert into Employee_Details  values(3,"Satya","Employee",423,"13-05-04",32000,1003);
 insert into Employee_Details values(4,"Mani","Developer",424,"12-03-05",38000,1004);
 insert into Employee_Details  values(5,"Meena","Analyst",425,"25-01-02",37000,1005);
 insert into Employee_Details  values(6,"Praveen","software",426,"26-06-07",22000,1006);
 insert into Employee_Details  values(7,"Ganesh","Analyser",427,"26-05-08",46000,1007);
 insert into Employee_Details  values(8,"Veera","Assitant",428,"22-03-09",34000,1008);
 insert into Employee_Details  values(9,"Santu","Specialist",429,"28-07-07",36000,1009);
 insert into Employee_Details  values(10,"Raj","Analyst",430,"22-08-11",35000,1010);

 select Salary from Employee_Details 

 select distinct Job_name from Employee_Details;

 update Employee_Details set Salary= 45000 where Emp_name ="Raj";
