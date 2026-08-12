-- To get all the Invoice details for customers in Toronto with a total amount between 5 and 10.

Select *
FROM Invoice
WHERE BillingCity = 'Toronto' AND Total > 5 AND Total < 10;
