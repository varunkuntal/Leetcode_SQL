# Problem URL: https://leetcode.com/problems/sales-person/

SELECT s.NAME 
FROM SalesPerson AS s
JOIN ORDERS AS o
ON s.sales_id = o.sales_id
INNER JOIN COMPANY as c
ON o.com_id = c.com_id
where c.name <> 'red';
