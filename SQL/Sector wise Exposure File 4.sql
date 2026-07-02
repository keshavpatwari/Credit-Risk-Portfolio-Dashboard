SELECT Sector,
ROUND(SUM(EAD),2) AS Exposure
FROM Loans
GROUP BY Sector
ORDER BY Exposure DESC;
