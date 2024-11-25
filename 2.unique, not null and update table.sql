
--1 creating a table scholer with unique and not null values
create table scholer(roll_no int(3) unique, Name varchar(25) not null, city varchar(25));


--2 if table is already created like this
create table scholer(roll_no int(3), name varchar(20), city varchar(25));
--then we alter the  table
--UNIQUE
alter table scholer modify roll_no int(3) unique;
--NOT NULL
alter table scholer modify name varchar(20) not null;


--updating values in table
--1 DELETE
--to remove the row
delete from scholer where name='Mayur';
--now it will delete the row where name is Mayur
--2 SET
--updating value by setting another one 
update scholer set name = 'Om' where roll_no = 47;
--updating value from scholer where roll_no = 47 setting name ='Om'
