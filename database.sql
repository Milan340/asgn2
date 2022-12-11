#Question1
select City from customers;
select count(City) from customers;

#Question2
select min(quantity),max(quantity) from order_details; 

#Question3
select avg(quantity) from order_details;

#Question4
select ProductName from products
LIMIT 4, 15;

#Question5
select * from suppliers
where suppliername like "A%";

#Question6
select * from customers
where CustomerName or (not(country = "canada" or country = "USA"));

#Question7
select * from orders
where orderdate between '2020-01-01' and '2021-12-31';

#Question8
select City from customers;
select count(City) from customers;

#Question9
select * from employees
where firstname or (not "Sonia" or "Sanjay");

#Question10
alter table suppliers
rename supplier_details;

#Question11
delete from customers where Country = 'Venezuela';
select * from customers;



