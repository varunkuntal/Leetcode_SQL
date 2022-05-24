# Problem URL: https://leetcode.com/problems/calculate-special-bonus/

# Write your MySQL query statement below

# select employee_id,
# case when employee_id % 2 <> 0 and name not like 'M%'
# then salary else 0
# end as bonus
# from Employees;

select employee_id,
case when (employee_id % 2) <> 0
then case when name not like 'M%'
then salary
else 0
end
else 0
end as bonus
from Employees;