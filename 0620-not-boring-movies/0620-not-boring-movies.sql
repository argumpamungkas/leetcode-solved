# Write your MySQL query statement below
SELECT * FROM Cinema
WHERE (id % 2) = 1 AND description NOT IN ('boring')
ORDER BY rating DESC