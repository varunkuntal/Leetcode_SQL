# Problem URL : https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions

# Write your MySQL query statement below
select a.customer_id, count(a.visit_id) count_no_trans
from Visits a
where a.visit_id not in (select visit_id from Transactions)
group by a.customer_id;

