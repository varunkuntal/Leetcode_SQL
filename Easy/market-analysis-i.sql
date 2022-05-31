# Problem URL: https://leetcode.com/problems/market-analysis-i

select a.user_id as buyer_id, a.join_date, ifnull(count(b.buyer_id),0) as orders_in_2019
from Users a
left join Orders b
on a.user_id = b.buyer_id
and year(b.order_date) = 2019
group by a.user_id;