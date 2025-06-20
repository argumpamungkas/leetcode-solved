# Write your MySQL query statement below
SELECT p.product_name as product_name, SUM(unit) as unit FROM Orders o
JOIN Products p ON o.product_id = p.product_id
WHERE DATE_FORMAT(order_date, "%M %Y") = 'February 2020'
GROUP BY o.product_id
HAVING unit > 99