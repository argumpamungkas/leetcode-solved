# Write your MySQL query statement below
SELECT DISTINCT a.name FROM employee a
JOIN employee b ON a.id = b.managerId
GROUP BY b.managerId
HAVING COUNT(*) >= 5