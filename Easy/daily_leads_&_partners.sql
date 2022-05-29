# Problem URL: https://leetcode.com/problems/daily-leads-and-partners

# Write your MySQL query statement below
select date_id, make_name, count(distinct(lead_id)) unique_leads, count(distinct(partner_id)) unique_partners
from Dailysales
group by date_id, make_name;