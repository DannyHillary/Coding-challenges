-- Question 12 of LeetCode's SQL 50 challenge


SELECT S.student_id, S.student_name, count(*) as Attendance
FROM Students AS s 
CROSS JOIN Subjects AS U
LEFT JOIN Examinations AS X
ON s.student_id = U.student_id 

-- Still a work in progress