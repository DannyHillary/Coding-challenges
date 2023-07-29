-- Question 11 of LeetCode's SQL 50 challenge

SELECT name, bonus
FROM Employee
LEFT JOIN Bonus 
ON Employee.empId = Bonus.empId
WHERE bonus < 1000 OR bonus IS NULL;

-- accepted, Runtime = 2098ms