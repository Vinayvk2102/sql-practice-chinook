-- Find Customers from Germany or France

SELECT FirstName, LastName, Country
From Customer
Where Country = 'Germany' or Country = 'France';