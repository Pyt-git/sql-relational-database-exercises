-- Count customers per German city
SELECT city, COUNT(*)
FROM Customers
WHERE Country = 'Germany'
GROUP BY city;
