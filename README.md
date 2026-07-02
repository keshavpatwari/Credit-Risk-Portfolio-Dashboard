# Credit Risk Portfolio Dashboard

## Project Overview

This project is an end-to-end Credit Risk Analytics Dashboard built using **Power BI, SQL, DAX, and Power Query**.

The objective is to analyze a credit portfolio by evaluating borrower exposure, probability of default, loss given default, expected loss, delinquency trends, and sector-wise risk.

---

## Tools & Technologies

- Power BI
- SQL
- DAX
- Power Query
- Microsoft Excel / CSV

---

## Dataset

The dataset contains information for **200 borrowers** and includes:

- Company
- Sector
- Credit Rating
- Exposure at Default (EAD)
- Probability of Default (PD)
- Loss Given Default (LGD)
- Expected Loss
- Days Past Due (DPD Bucket)

---

# Dashboard Pages

## 1. Portfolio Overview

Shows overall portfolio performance.

### KPIs

- Total Exposure
- Average PD
- Average LGD
- Total Borrowers
- Expected Loss

Visual:

- Total Exposure by Sector

---

## 2. Sector Risk Analysis

Analyzes portfolio risk across different sectors.

Visuals include:

- Total Exposure by Sector
- Expected Loss by Sector
- Average PD by Sector
- Average LGD by Sector

Interactive Sector Slicer included.

---

## 3. Rating Analysis

Analyzes borrowers using Credit Ratings.

Visuals include:

- Borrowers by Rating
- Exposure by Rating
- Expected Loss by Rating
- Average PD by Rating

---

## 4. Delinquency Analysis

Analyzes borrower behaviour using DPD Buckets.

Visuals include:

- Exposure by DPD Bucket
- Expected Loss by DPD Bucket
- Borrowers by DPD Bucket
- Average PD by DPD Bucket

---

## 5. Borrower Details

Interactive borrower-level report containing:

- Company
- Sector
- Rating
- EAD
- PD
- LGD
- Expected Loss
- DPD Bucket

Includes slicers and conditional formatting.

---

# SQL Analysis

The portfolio was first analyzed using SQL.

The SQL folder contains **12 business-oriented queries**, including:

- Total Portfolio Exposure
- Total Borrowers
- Average PD
- Average LGD
- Expected Loss
- Exposure by Sector
- Exposure by Rating
- Expected Loss by Sector
- Expected Loss by Rating
- Borrowers by Rating
- Exposure by DPD Bucket
- Expected Loss by DPD Bucket

---

# DAX Measures

The dashboard uses DAX measures such as:

- Total Exposure
- Average PD
- Average LGD
- Total Borrowers
- Total Expected Loss

---

# Project Workflow

CSV Dataset

↓

SQL Analysis

↓

Power Query Data Cleaning

↓

Data Modeling

↓

DAX Measures

↓

Interactive Power BI Dashboard

↓

Business Insights

---

# Skills Demonstrated

- SQL
- Power BI
- DAX
- Power Query
- Data Cleaning
- Data Visualization
- Dashboard Design
- Financial Analytics
- Credit Risk Analytics
- Business Intelligence

---

# Key Business Insights

- Financial Services sector has the highest portfolio exposure.
- Lower-rated borrowers contribute disproportionately to expected loss.
- Delinquent borrowers exhibit higher portfolio risk.
- Sector-level analysis helps identify concentrated risk exposures.
- Interactive filters enable detailed borrower-level investigation.

---

## Portfolio Overview

![Overview](Dashboard%20Images/Overview.png)

---

## Sector Analysis

![Sector](Dashboard%20Images/Sector.png)

---

## Rating Analysis

![Rating](Dashboard%20Images/Rating.png)

---

## Delinquency Analysis

![Delinquency](Dashboard%20Images/Delinquency.png)

---

## Borrower Details

![Borrower](Dashboard%20Images/Borrower.png)
