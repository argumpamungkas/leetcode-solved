# Write your MySQL query statement below
SELECT *, IF((x+y) > z AND (x+z) > y AND (y + z) > x , 'Yes', 'No') triangle FROM Triangle