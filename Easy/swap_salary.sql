# Problem URL: https://leetcode.com/problems/swap-salary/

# Write your MySQL query statement below

# update Salary
# set Salary.sex = (case when Salary.sex = 'm' then 'f'
#                  when Salary.sex = 'f' then 'm'
#                  end)

update Salary
set sex = if(sex = 'm', 'f', 'm');
                 