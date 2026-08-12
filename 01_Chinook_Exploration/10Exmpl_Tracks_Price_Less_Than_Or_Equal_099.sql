-- To get the name and UnitPrice of the all the tracks that have a unitprice less than or equal to 0.99.

SELECT Name, UnitPrice
FROM Track 
WHERE UnitPrice <= 0.99;