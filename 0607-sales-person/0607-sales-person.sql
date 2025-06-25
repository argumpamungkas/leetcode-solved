# Write your MySQL query statement below
SELECT name FROM SalesPerson
WHERE sales_id not in (SELECT o.sales_id from Orders o
LEFT JOIN Company c ON o.com_id = c.com_id WHERE c.name = 'RED')