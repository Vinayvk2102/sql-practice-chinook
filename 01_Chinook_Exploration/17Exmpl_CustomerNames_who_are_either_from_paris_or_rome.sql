-- To get the Customers who are located in either Paris or Rome.

SELECT FirstName, LastName, City, State, Country
FROM Customer
WHERE City = 'Paris' or City = 'Rome';