--primary key is like unique but always not null
--FOREIGN KEY
-- to use foreign key we need to create two table    
--1.PARENT TABLE
create table dept( d_no int(3) , d_name varchar(25);
--2.CHILD TABLE
create table emp( e_no int(3), e_name varchar(25), salary int(6) , d_no int(3), foreign key (d_no) references dept(d_no) on delete cascade);
--now value of d_no will be deleted if we delete d_no from parent table
