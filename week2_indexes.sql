-- indexes for the stuff we actually filter/search on
CREATE INDEX idx_loan_studentid ON Loan (StudentID);

-- for looking up one student's loans
CREATE INDEX idx_loan_status ON Loan (Status);

-- for pulling all checked-out items
CREATE INDEX idx_loan_checkoutdate ON Loan (CheckoutDate);

-- for date range stuff later