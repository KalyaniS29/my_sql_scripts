-- create customers table

create table customers (
customer_id int primary key,
first_name varchar(50),
last_name varchar(50),
email varchar(100),
phone varchar(15),
city varchar(50),
join_date date
);