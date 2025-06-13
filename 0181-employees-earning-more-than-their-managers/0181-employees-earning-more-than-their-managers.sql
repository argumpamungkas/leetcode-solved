# Write your MySQL query statement below
SELECT b.name Employee FROM Employee a
JOIN Employee b ON a.id = b.managerId
WHERE b.salary > a.salary