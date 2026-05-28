-- All customers with orders (if ID matches)
SELECT Customers.CustomerName, Orders.OrderID
FROM Customers 
LEFT JOIN Orders
  ON Customers.CustomerID = Orders.CustomerID;
