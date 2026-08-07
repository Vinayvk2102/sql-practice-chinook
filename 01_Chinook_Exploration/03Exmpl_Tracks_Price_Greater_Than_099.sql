-- Find all tracks that cost more than $0.99

SELECT Name, UnitPrice
FROM Track
WHERE UnitPrice > 0.99;