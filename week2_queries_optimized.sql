-- same 3 queries as baseline, just cleaned up
-- run week2_indexes.sql first
-- 1. only grabbing the columns we actually need now
SELECT
    Loan.LoanID,
    Student.FirstName,
    Student.LastName,
    Item.ItemName,
    Loan.CheckoutDate,
    Loan.ReturnDate
FROM
    Loan
    JOIN Student ON Loan.StudentID = Student.StudentID
    JOIN Item ON Loan.ItemID = Item.ItemID;

-- 2. same filter, fewer columns, now hits idx_loan_studentid
SELECT
    LoanID,
    ItemID,
    CheckoutDate,
    ReturnDate,
    Status
FROM
    Loan
WHERE
    StudentID = 7;

-- 3. same filter, fewer columns, now hits idx_loan_status
SELECT
    LoanID,
    StudentID,
    ItemID,
    CheckoutDate
FROM
    Loan
WHERE
    Status = 'checked_out';