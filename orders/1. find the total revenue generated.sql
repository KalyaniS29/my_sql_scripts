-- 1. find the total revenue generated

select * from orders;

select sum(total_amount) as total_revenue 

from orders

where order_status = 'delivered' ; 