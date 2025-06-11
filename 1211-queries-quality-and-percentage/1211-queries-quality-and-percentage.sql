# Write your MySQL query statement below
SELECT query_name, ROUND(avg(rating / position), 2) quality, round(((sum(rating<3) / COUNT(*)) * 100), 2) poor_query_percentage FROM Queries
GROUP BY query_name