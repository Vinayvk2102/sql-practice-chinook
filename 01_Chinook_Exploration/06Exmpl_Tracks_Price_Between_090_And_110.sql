-- Find Tracks with a UnitPrice between 0.90 and 1.10

Select Name, UnitPrice
from Track
where UnitPrice >= 0.90 and UnitPrice <= 1.10