# Write your MySQL query statement below
SELECT p.product_id product_id, COALESCE(ROUND((SUM(p.price * us.units) / SUM(us.units)), 2), 0) average_price FROM prices p
LEFT JOIN UnitsSold us ON p.product_id = us.product_id
WHERE (us.purchase_date between p.start_date AND p.end_date) or us.purchase_date is null
GROUP BY p.product_id