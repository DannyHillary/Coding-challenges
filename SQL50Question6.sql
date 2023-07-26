-- Question 6 of LeetCode's SQL 50 challenge.


SELECT Employees.name, EmployeeUNI.unique_id  
FROM Employees
LEFT JOIN EmployeeUNI 
ON Employees.id = EmployeeUNI.id;


-- accepted, Runtime = 5490ms