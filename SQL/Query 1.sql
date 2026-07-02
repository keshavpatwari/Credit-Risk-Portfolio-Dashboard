CREATE TABLE Loans (
    Company VARCHAR(100),
    Sector VARCHAR(100),
    Size VARCHAR(20),
    Loan_Amount DECIMAL(15,2),
    Rating VARCHAR(10),
    PD DECIMAL(6,4),
    LGD DECIMAL(6,4),
    EAD DECIMAL(15,2),
    Expected_Loss DECIMAL(15,2),
    DPD INT,
    DPD_Bucket VARCHAR(20)
);