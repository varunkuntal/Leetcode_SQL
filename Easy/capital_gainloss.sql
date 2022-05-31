# Problem URL: https://leetcode.com/problems/capital-gainloss

select stock_name, sum(if (operation="Buy", -1, 1) * price) as capital_gain_loss 
from Stocks 
group by stock_name;