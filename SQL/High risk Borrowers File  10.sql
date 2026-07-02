SELECT Company,
Sector,
Rating,
ROUND(PD,2) AS PD_Percentage,
ROUND(Expected_Loss,2) AS Expected_Loss
FROM Loans
WHERE PD >= 0.05
ORDER BY Expected_Loss DESC;
