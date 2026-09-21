-- schema for the equipment lending db, week 2
-- same tables as week 1: Student, Item, Loan
DROP TABLE IF EXISTS Loan;

DROP TABLE IF EXISTS Item;

DROP TABLE IF EXISTS Student;

CREATE TABLE Student (
    StudentID INTEGER PRIMARY KEY,
    FirstName TEXT NOT NULL,
    LastName TEXT NOT NULL,
    Email TEXT NOT NULL
);

CREATE TABLE Item (
    ItemID INTEGER PRIMARY KEY,
    ItemName TEXT NOT NULL,
    ItemCategory TEXT NOT NULL
);

CREATE TABLE Loan (
    LoanID INTEGER PRIMARY KEY,
    StudentID INTEGER NOT NULL,
    ItemID INTEGER NOT NULL,
    CheckoutDate TEXT NOT NULL,
    ReturnDate TEXT, -- null if it hasn't been returned yet
    Status TEXT NOT NULL, -- checked_out or returned
    FOREIGN KEY (StudentID) REFERENCES Student (StudentID),
    FOREIGN KEY (ItemID) REFERENCES Item (ItemID)
);