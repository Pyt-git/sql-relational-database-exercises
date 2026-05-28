-- Count all customers whose name contains letter C
SELECT customerName, COUNT(*)
FROM Customers
WHERE customerName LIKE '%C%'
GROUP BY customerName
