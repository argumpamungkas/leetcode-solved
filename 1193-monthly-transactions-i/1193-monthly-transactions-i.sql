# Write your MySQL query statement below
SELECT DATE_FORMAT(trans_date, '%Y-%m') month, country, count(trans_date) trans_count, sum(case when state = 'approved' then 1 else 0 end) approved_count, sum(amount) trans_total_amount, sum(case when state = 'approved' then amount else 0 end) approved_total_amount from Transactions
GROUP BY month, country