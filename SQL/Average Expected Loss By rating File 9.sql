SELECT Rating,
ROUND(AVG(Expected_loss),2) AS Average_Expected_Loss
FROM Loans
GROUP BY Rating
ORDER BY Average_Expected_Loss DESC;