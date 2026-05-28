-- All customers with orders placed after 1996 (if they exist)
SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
LEFT JOIN Orders
  ON Customers.CustomerID = Orders.CustomerID
  AND Order.OrderDate > '1996-01-01';
