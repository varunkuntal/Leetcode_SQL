# Problem URL: https://leetcode.com/problems/find-customer-referee

# Write your MySQL query statement below
select name
from Customer
where referee_id <> 2 or referee_id is null;