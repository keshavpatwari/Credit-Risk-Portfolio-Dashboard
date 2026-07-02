SELECT Company,
Sector,
Rating,
Expected_Loss
FROM Loans
ORDER BY Expected_Loss DESC
LIMIT 10;