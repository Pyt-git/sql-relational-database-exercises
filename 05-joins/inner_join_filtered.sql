-- Customers with orders placed after 1996
SELECT Customers.CustomerName, Orders.OrderDate
FROM Customers
INNER JOIN Orders
  ON Customers.CustomerID = Orders.CustomerID
WHERE OrderDate > '1996-01-01';
