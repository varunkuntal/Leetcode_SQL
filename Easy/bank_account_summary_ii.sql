#Problem URL: https://leetcode.com/problems/bank-account-summary-ii/

select a.name, sum(b.amount) as balance
from Users a
join Transactions b
on a.account = b.account
group by a.account
having sum(b.amount) > 10000;
