-- Find the Customers who are not from USA

SELECT FirstName, LastName, Country
From Customer
WHERE NOT Country = 'USA';