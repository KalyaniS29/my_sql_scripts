-- 2. find the most frequently ordered product

select *from orders;
select * from customers;

select product_id , sum(quantity) as total_quantity

from orders
group by product_id 
order by total_quantity desc
limit 1;
