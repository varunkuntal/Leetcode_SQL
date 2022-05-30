# Problem URL: https://leetcode.com/problems/customer-placing-the-largest-number-of-orders

select a.customer_number 
from (
select customer_number, count(order_number) as ct 
from Orders 
group by customer_number 
order by ct desc limit 1
) 
as a;