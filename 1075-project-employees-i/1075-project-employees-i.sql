# Write your MySQL query statement below
SELECT p.project_id, ROUND((SUM(e.experience_years) / COUNT(distinct(p.employee_id))), 2) average_years FROM Project p
JOIN Employee e ON p.employee_id = e.employee_id
GROUP BY p.project_id