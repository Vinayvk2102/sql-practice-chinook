-- Get all the data from the employees table.
-- In Calgary and sort results by last name in ascending order.
SELECT FirstName, LastName, Title, City
FROM Employee
WHERE City = 'Calgary'
ORDER BY LastName ASC; 
