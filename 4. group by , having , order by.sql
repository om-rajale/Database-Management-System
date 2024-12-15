--1. Groups rows with the same values in specified columns into summary rows (e.g., calculating aggregate values like sums or averages).
create table companty( company_id int(3) , company_name varchar(25), salary int(6));
insert into company values(112 , 'Microsoft', 500000),
    -> (113, 'Intel',900000),
    -> (114, 'Google',950000),
    -> (114, 'Google',850000),
    -> (113, 'Intel',600000), 
    -> (113, 'Intel',370000),
    -> (112, 'Microsoft',950000);
select company_name, sum(salary) from group by company_name;
--2. HAVING Clause
select company_name,sum(salary) from company group by company_name having sum(salary)>1000000;
-- Filters groups of rows created by the GROUP BY clause, based on conditions.
--3. ORDER BY Clause
-- Sorts the result set based on one or more columns or expressions, either in ascending (ASC) or descending (DESC) order.
 select*from company order by company_id;
