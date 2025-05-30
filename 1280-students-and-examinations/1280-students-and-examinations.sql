# Write your MySQL query statement below
select s.student_id, s.student_name, sub.subject_name, COALESCE(Count(e.subject_name), 0) attended_exams from students s
CROSS JOIN subjects sub
left join examinations e on s.student_id = e.student_id AND e.subject_name = sub.subject_name
group by s.student_name, sub.subject_name
ORDER BY s.student_id, sub.subject_name;