# Write your MySQL query statement below
SELECT * FROM Weather w1 
JOIN Weather w2 ON w1.id = w2.id
WHERE w1.temperature > w2.temperature