# Write your MySQL query statement below
SELECT event_day as day, emp_id as emp_id, (sum(out_time) - sum(in_time)) as total_time FROM Employees
GROUP BY day, emp_id