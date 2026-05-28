-- Orders with product names (3-table join)
SELECT Orders.OrderID, Products.ProductName
FROM Orders
INNER JOIN OrderDetails
  ON Orders.OrderID = OrderDetails.OrderID
INNER JOIN Products
  ON OrderDetails.ProductID = Products.ProductID
