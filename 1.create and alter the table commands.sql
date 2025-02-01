--Data Definition Language commands
--to see the available databases
show databases;
--to create database
create database CSE;
--using the created database.  
use CSE;
-- now it will uses database cse and perform operations in it
--creating table and giving name of columns with datatype (schema)
create table student( roll_no int(3), Name varchar(20), City varchar(20));
--to describe  the schema of table
describe student;
--updating table
--for adding new column
alter table student add age int(3);
--updating values
alter table student modify Name varchar(25);
--changing arrangement
alter table student modify age int(3) after Name;
--changing the name of table 
rename table table student to scholer;
