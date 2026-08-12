-- To get the FirstName, LastName and Country of Customers whose last name ends with 'N'.

SELECT FirstName, LastName, Country
FROM Customer
WHERE LastName LIKE '%N';