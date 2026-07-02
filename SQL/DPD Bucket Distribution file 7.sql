SELECT DPD_Bucket,
count(*) AS Borrowers
FROM Loans
GROUP BY DPD_Bucket;