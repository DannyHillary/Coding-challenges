-- Question 3 of LeetCode's SQL 50 challenge.

SELECT name, population, area 
FROM world
WHERE area >= 3000000 OR population >= 25000000;

-- accepted, Runtime = 982ms