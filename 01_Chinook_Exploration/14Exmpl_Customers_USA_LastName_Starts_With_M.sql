-- To get Customer from USA and whose last name starts with 'M'.

SELECT FirstName, LastName, Country
FROM Customer
WHERE Country = 'USA' AND LastName LIKE 'M%';