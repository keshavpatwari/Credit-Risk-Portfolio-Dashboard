SELECT Sector,
COUNT(*) AS Number_of_Borrowers
FROM loans
GROUP BY Sector
Order BY Number_of_Borrowers DESC;
