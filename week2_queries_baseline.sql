-- baseline queries, before any optimizing
-- 1. all loans w/ student name, item name, dates
SELECT
    *
FROM
    Loan
    JOIN Student ON Loan.StudentID = Student.StudentID
    JOIN Item ON Loan.ItemID = Item.ItemID;

-- 2. loans for one student
SELECT
    *
FROM
    Loan
WHERE
    StudentID = 7;

-- 3. everything currently checked out
SELECT
    *
FROM
    Loan
WHERE
    Status = 'checked_out';