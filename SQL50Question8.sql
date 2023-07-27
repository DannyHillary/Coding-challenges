-- Question 8 of LeetCode's SQL 50 challenge.

SELECT customer_id,  count(*) as count_no_trans 
FROM Visits as V
LEFT JOIN Transactions as T 
ON V.visit_id = T.visit_id
WHERE T.amount IS NULL
GROUP BY customer_id;

-- accepted, Runtime = 2387ms