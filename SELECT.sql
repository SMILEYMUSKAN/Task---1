-- SELECT all loan applications from the table.

-- Syntax

Select * From Loans

-- This way we can SELECT all data in table.

-- SELECT all loan applications with a status of "Approved".

-- Syntax

Select * from Loans Where Status='Approved'

-- 5.SELECT all loan applications with a loan amount greater than 10000.

-- Syntax

select * From Loans Where LoanAmount>10000

-- SELECT the first name, last name, and loan amount of all loan applications.

-- Syntax

Select 'First Name','Last Name','Loan Amount' From Loans

-- SELECT the average loan amount of all approved loan applications.

-- Syntax

Select 'Loan Amount' From Loans Where Status='Approved'



