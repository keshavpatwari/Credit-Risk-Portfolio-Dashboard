SELECT Sector,
ROUND(SUM(EAD),2) AS Exposure,
ROUND(SUM(EAD)*100/(SELECT SUM(EAD) FROM Loans),2) AS Exposure_Percentage
FROM Loans
GROUP BY Sector
ORDER BY Exposure DESC;