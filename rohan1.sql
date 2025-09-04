create database com_company;
use com_company;
create table emp(
 id int primary key,
 name varchar(50),
 sallary int
);


INSERT INTO emp
 (id, name, sallary)
 values
   (1, "Rohan", 10000),
   (2, "Karan", 20000),
   (3, "Aman", 30000);
   
   select * from emp;
   
