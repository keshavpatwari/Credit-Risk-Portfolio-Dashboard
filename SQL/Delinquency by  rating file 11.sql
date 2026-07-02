SELECT Rating,
DPD_Bucket,
COUNT(*) AS Borrowers
FROM Loans
GROUP BY Rating, DPD_Bucket
ORDER BY Rating;