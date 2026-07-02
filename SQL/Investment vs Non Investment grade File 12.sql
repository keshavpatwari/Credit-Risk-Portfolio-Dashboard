SELECT
ROUND(SUM(CASE WHEN Rating IN ('AAA','AA','A') THEN EAD ELSE 0 END),2) AS Investment_Grade,
ROUND(SUM(CASE WHEN Rating IN ('BBB','BB','B','CCC')THEN EAD ELSE 0 END),2) AS Non_Investment_Grade
FROM Loans;