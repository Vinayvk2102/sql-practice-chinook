-- To get the list of customers who are not from Brazil.

SELECT FirstName, LastName, Country
FROM Customer
WHERE NOT Country = 'Brazil';