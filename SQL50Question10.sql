-- Question 10 of LeetCode's SQL 50 challenge.

SELECT A.machine_id, round(avg(B.timestamp - A.timestamp), 3) as processing_time 
FROM Activity A, Activity B
WHERE  A.machine_id = B.machine_id AND A.activity_type = 'start' AND B.activity_type = 'end' AND 
A.process_id = B.process_id 
Group By A.machine_id;

-- accepted, Runtime = 474ms