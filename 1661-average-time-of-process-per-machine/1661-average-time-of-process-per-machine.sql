# Write your MySQL query statement below
SELECT a.machine_id machine_id, round(avg(b.timestamp - a.timestamp), 3) processing_time FROM ACTIVITY a
JOIN ACTIVITY b ON a.machine_id = b.machine_id AND a.process_id = b.process_id
AND a.activity_type = 'start' AND b.activity_type = 'end'
GROUP BY a.machine_id