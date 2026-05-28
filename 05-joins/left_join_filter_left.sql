-- All French customers with their orders (if they exist)
SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
LEFT JOIN Orders
  ON Customers.CustomerID = Orders.CustomerID
WHERE Customers.Country = 'France';
