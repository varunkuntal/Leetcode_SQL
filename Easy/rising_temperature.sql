# Problem URL: https://leetcode.com/problems/rising-temperature

# Write your MySQL query statement below

select a.id 
from Weather a, Weather b
where a.temperature > b.temperature
and datediff(a.recorddate, b.recorddate)=1;



# 12/14 Queries Passed
# select a.id from Weather a, Weather b
# where a.temperature > b.temperature
# and a.recorddate = b.recorddate + 1;