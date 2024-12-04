-- create table
create table orders (
order_id int primary key,
customer_id int,
product_id int,
order_date date,
quantity int,
total_amount  decimal(10,2),
order_status varchar(20),
shipping_date date
);