-- 3.) list all orders that were delivered late

select * from orders;

select order_id , shipping_date , order_date

from orders

where shipping_date> date_add(order_date, interval 1 day);