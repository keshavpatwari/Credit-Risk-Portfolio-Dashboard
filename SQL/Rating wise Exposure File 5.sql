SELECT Rating,
ROUND(SUM(EAD),2) AS Exposure
FROM Loans
GROUP BY Rating
ORDER BY Exposure DESC;
