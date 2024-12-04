-- 4.) Calculate the avg order value for each customer

select * from orders;
select * from customers;

select customers.first_name , customers.last_name , avg(orders.total_amount) as avg_amount

from customers
join orders on customers.customer_id = orders.customer_id
where orders.order_status = 'delivered'
group by customers.first_name , customers.last_name
;


