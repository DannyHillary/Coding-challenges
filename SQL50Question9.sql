-- Question 9 of LeetCode's SQL 50 challenge.


SELECT distinct A.id
FROM Weather as A, Weather as B
WHERE DATEDIFF(A.recordDate, B.recordDate) = 1 AND A.temperature > B.temperature;


-- accepted, Runtime = 1529ms