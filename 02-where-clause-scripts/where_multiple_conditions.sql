-- Customers from Germany or France with assigned city
SELECT * 
FROM Customers
WHERE (Country = 'Germany' OR country = 'France')
  AND city IS NOT NULL
