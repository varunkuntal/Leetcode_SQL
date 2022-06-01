# Problem URL: https://leetcode.com/problems/sales-analysis-iii/

select distinct(a.product_id), a.product_name
from product a
join sales b
on a.product_id = b.product_id
where a.product_id not in (select product_id from Sales where sale_date < '2019-01-01' or sale_date > '2019-03-31')
group by a.product_id;
