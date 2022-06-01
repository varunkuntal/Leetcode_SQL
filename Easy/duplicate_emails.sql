#Problem URL: https://leetcode.com/problems/duplicate-emails
select a.email 
from person a
group by a.email
having count(a.email) > 1;