SELECT *
FROM customers
WHERE (country = 'Germany' OR country = 'France')
    AND city IS NOT NULL
