# Problem URL: https://leetcode.com/problems/customers-who-never-order

# Write your MySQL query statement below
select a.name as Customers
from Customers a
left join Orders b
on a.id = b.customerId
where b.customerId is null; -- not in (select customerId from Orders);
