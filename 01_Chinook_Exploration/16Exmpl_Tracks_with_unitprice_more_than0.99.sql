-- Query to get the names of tracks with a unit price greater than 0.99

SELECT Name, UnitPrice
FROM Track
WHERE UnitPrice > '0.99';