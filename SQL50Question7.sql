-- Question 7 of LeetCode's SQL 50 challenge.

SELECT product_name, year, price 
FROM Product, Sales
WHERE Product.product_id = Sales.product_id;

-- accepted, Runtime = 1987ms