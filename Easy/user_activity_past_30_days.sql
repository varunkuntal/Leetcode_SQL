# Problem URL: https://leetcode.com/problems/user-activity-for-the-past-30-days-i

# Write your MySQL query statement below
select activity_date as day, count(distinct(user_id)) as active_users
from Activity
where activity_date between subdate('2019-07-27', 29) and '2019-07-27'
group by activity_date;
