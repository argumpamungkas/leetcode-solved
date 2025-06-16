# Write your MySQL query statement below
SELECT player_id, min(event_date) first_login FROM Activity
Group By player_id