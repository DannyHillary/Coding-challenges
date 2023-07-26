-- Question 2 of LeetCode's sql 50 challenge.

SELECT name FROM Customer
WHERE referee_id IS NUll OR referee_id != 2;

--accepted, Runtime = 1654ms