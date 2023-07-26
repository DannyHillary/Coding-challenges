-- Question 4 of LeetCode's SQL 50 challenge.

SELECT DISTINCT author_id as id
FROM Views
WHERE viewer_id = author_id
Order By author_id asc;

-- accepted, Runtime = 1394ms