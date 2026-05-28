-- Customers with orders (inner join)
SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
INNER JOIN Orders
  ON Customers.CustomerID = Orders.CustomerID
