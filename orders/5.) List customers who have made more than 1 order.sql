-- 5.) List customers who have made more than 1 order

select customers.first_name , customers.last_name , count(orders.order_id) as total_orders
from customers 
join orders on orders.customer_id = customers.customer_id
group by customers.first_name, customers.last_name
having total_orders>1;