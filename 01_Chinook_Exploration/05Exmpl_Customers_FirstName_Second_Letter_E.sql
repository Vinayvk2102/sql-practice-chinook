--Find the Customer name whose FirstName has 'e' as the second letter.

SELECT FirstName, LastName
From Customer
WHERE FirstName LIKE '_e%';