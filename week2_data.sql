-- sample data, week 2
-- 30 students, 15 items, 180 loans
-- Students
INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (1, 'Khalid', 'Smith', 'khalid.smith1@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (2, 'Amina', 'Farah', 'amina.farah2@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (3, 'Olivia', 'Brown', 'olivia.brown3@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (4, 'Ayaan', 'Smith', 'ayaan.smith4@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (
        5,
        'Isabella',
        'Taylor',
        'isabella.taylor5@umn.edu'
    );

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (6, 'Sofia', 'Ismail', 'sofia.ismail6@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (7, 'Lucas', 'Johnson', 'lucas.johnson7@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (8, 'Amina', 'Ali', 'amina.ali8@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (9, 'Yusuf', 'Brown', 'yusuf.brown9@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (
        10,
        'Ibrahim',
        'Anderson',
        'ibrahim.anderson10@umn.edu'
    );

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (11, 'Amina', 'Taylor', 'amina.taylor11@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (12, 'Yusuf', 'Taylor', 'yusuf.taylor12@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (13, 'Lucas', 'Brown', 'lucas.brown13@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (14, 'Hana', 'Ismail', 'hana.ismail14@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (15, 'Zainab', 'Ahmed', 'zainab.ahmed15@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (
        16,
        'Nadia',
        'Williams',
        'nadia.williams16@umn.edu'
    );

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (17, 'Samira', 'Wilson', 'samira.wilson17@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (18, 'Layla', 'Farah', 'layla.farah18@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (19, 'Ayaan', 'Mohamed', 'ayaan.mohamed19@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (20, 'Nadia', 'Warsame', 'nadia.warsame20@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (21, 'Noah', 'Ali', 'noah.ali21@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (22, 'Fatima', 'Smith', 'fatima.smith22@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (23, 'Ethan', 'Miller', 'ethan.miller23@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (24, 'Mia', 'Farah', 'mia.farah24@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (
        25,
        'Elijah',
        'Johnson',
        'elijah.johnson25@umn.edu'
    );

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (26, 'Benjamin', 'Aden', 'benjamin.aden26@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (27, 'Ava', 'Smith', 'ava.smith27@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (28, 'Charlotte', 'Nur', 'charlotte.nur28@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (29, 'Sofia', 'Taylor', 'sofia.taylor29@umn.edu');

INSERT INTO
    Student (StudentID, FirstName, LastName, Email)
VALUES
    (
        30,
        'Mason',
        'Anderson',
        'mason.anderson30@umn.edu'
    );

-- Items
INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (1, 'MacBook Pro 14"', 'Laptop');

INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (2, 'Dell XPS 15', 'Laptop');

INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (3, 'Canon EOS R6', 'Camera');

INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (4, 'Nikon Z6', 'Camera');

INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (5, 'Rode Wireless Mic Kit', 'Audio');

INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (6, 'Blue Yeti Microphone', 'Audio');

INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (7, 'Epson Projector', 'Projector');

INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (8, 'HDMI Adapter Kit', 'Accessory');

INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (9, 'Tripod - Manfrotto', 'Accessory');

INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (10, 'iPad Pro 12.9"', 'Tablet');

INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (11, 'Graphing Calculator TI-84', 'Calculator');

INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (12, 'Portable Whiteboard', 'Classroom');

INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (13, 'GoPro Hero 11', 'Camera');

INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (14, 'Ring Light', 'Accessory');

INSERT INTO
    Item (ItemID, ItemName, ItemCategory)
VALUES
    (15, 'Bluetooth Speaker - JBL', 'Audio');

-- Loans
INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (1, 29, 14, '2026-04-17', '2026-04-20', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (2, 2, 11, '2026-03-14', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (3, 3, 14, '2026-03-15', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (4, 13, 5, '2026-05-11', '2026-05-23', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (5, 6, 6, '2026-04-15', '2026-04-24', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (6, 23, 15, '2026-07-08', '2026-07-28', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (7, 21, 3, '2026-05-31', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (8, 6, 8, '2026-04-22', '2026-05-13', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (9, 23, 9, '2026-03-12', '2026-03-14', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (10, 8, 14, '2026-01-23', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (11, 13, 5, '2026-01-31', '2026-02-19', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        12,
        29,
        12,
        '2026-04-05',
        '2026-04-21',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        13,
        13,
        15,
        '2026-06-28',
        '2026-07-07',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (14, 5, 4, '2026-07-24', '2026-08-02', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (15, 24, 10, '2026-05-04', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (16, 13, 6, '2026-03-12', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (17, 5, 9, '2026-05-21', '2026-05-23', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (18, 28, 2, '2026-02-23', '2026-03-09', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (19, 20, 2, '2026-04-23', '2026-05-08', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (20, 17, 5, '2026-06-05', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (21, 1, 11, '2026-07-18', '2026-08-05', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (22, 25, 5, '2026-07-30', '2026-08-03', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (23, 10, 7, '2026-02-24', '2026-03-05', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        24,
        17,
        13,
        '2026-03-01',
        '2026-03-05',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (25, 28, 11, '2026-04-01', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        26,
        17,
        10,
        '2026-03-06',
        '2026-03-12',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (27, 18, 13, '2026-05-30', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (28, 20, 6, '2026-05-20', '2026-06-01', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        29,
        29,
        14,
        '2026-08-09',
        '2026-08-11',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (30, 8, 15, '2026-06-09', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (31, 3, 12, '2026-05-19', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (32, 25, 9, '2026-07-30', '2026-08-15', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (33, 18, 3, '2026-03-23', '2026-04-12', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (34, 14, 4, '2026-06-02', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (35, 23, 4, '2026-07-16', '2026-08-06', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (36, 12, 8, '2026-05-27', '2026-06-04', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (37, 8, 2, '2026-04-11', '2026-04-29', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (38, 8, 10, '2026-03-12', '2026-04-02', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (39, 2, 4, '2026-02-01', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (40, 28, 6, '2026-02-02', '2026-02-11', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (41, 22, 8, '2026-03-10', '2026-03-29', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (42, 19, 8, '2026-03-18', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (43, 26, 7, '2026-03-04', '2026-03-18', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (44, 12, 7, '2026-04-30', '2026-05-02', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        45,
        22,
        11,
        '2026-06-29',
        '2026-07-12',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (46, 24, 6, '2026-08-07', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (47, 8, 4, '2026-03-04', '2026-03-09', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (48, 14, 3, '2026-03-27', '2026-03-30', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (49, 15, 13, '2026-08-23', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (50, 4, 1, '2026-06-30', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (51, 27, 1, '2026-02-07', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (52, 28, 4, '2026-02-26', '2026-03-14', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (53, 7, 14, '2026-04-27', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (54, 6, 7, '2026-01-15', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (55, 9, 15, '2026-08-03', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (56, 10, 7, '2026-07-12', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (57, 26, 9, '2026-07-03', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (58, 5, 4, '2026-03-31', '2026-04-02', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        59,
        19,
        12,
        '2026-06-02',
        '2026-06-13',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (60, 2, 1, '2026-06-13', '2026-06-30', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (61, 6, 1, '2026-05-25', '2026-05-31', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (62, 3, 10, '2026-02-01', '2026-02-09', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (63, 13, 2, '2026-06-09', '2026-06-29', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (64, 2, 10, '2026-02-04', '2026-02-23', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (65, 19, 9, '2026-04-05', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (66, 7, 11, '2026-07-17', '2026-07-26', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (67, 13, 3, '2026-07-05', '2026-07-20', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (68, 11, 15, '2026-07-26', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (69, 1, 8, '2026-06-23', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (70, 4, 2, '2026-06-01', '2026-06-10', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (71, 5, 15, '2026-04-14', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (72, 29, 4, '2026-04-19', '2026-05-04', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (73, 27, 9, '2026-07-14', '2026-08-04', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (74, 17, 1, '2026-07-04', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        75,
        10,
        15,
        '2026-07-03',
        '2026-07-08',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (76, 9, 2, '2026-02-11', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (77, 5, 5, '2026-03-28', '2026-04-08', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (78, 7, 11, '2026-06-26', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (79, 17, 8, '2026-03-20', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (80, 28, 1, '2026-02-07', '2026-02-16', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (81, 2, 1, '2026-04-10', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (82, 21, 5, '2026-02-25', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        83,
        18,
        12,
        '2026-05-04',
        '2026-05-08',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (84, 3, 15, '2026-07-10', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (85, 18, 1, '2026-08-16', '2026-09-03', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (86, 5, 7, '2026-02-16', '2026-02-28', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (87, 29, 15, '2026-08-06', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (88, 2, 15, '2026-04-16', '2026-04-24', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (89, 22, 2, '2026-04-15', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (90, 29, 14, '2026-04-29', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (91, 24, 3, '2026-03-16', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (92, 26, 13, '2026-03-01', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (93, 1, 3, '2026-07-22', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (94, 26, 15, '2026-04-30', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        95,
        28,
        12,
        '2026-08-10',
        '2026-08-16',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        96,
        26,
        12,
        '2026-02-11',
        '2026-02-13',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (97, 28, 8, '2026-03-12', '2026-03-27', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (98, 12, 5, '2026-08-13', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (99, 8, 4, '2026-01-21', '2026-02-03', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (100, 11, 5, '2026-02-01', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (101, 9, 6, '2026-06-28', '2026-07-16', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (102, 11, 1, '2026-02-13', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (103, 9, 3, '2026-06-12', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (104, 9, 1, '2026-02-11', '2026-02-23', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        105,
        24,
        13,
        '2026-04-05',
        '2026-04-22',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (106, 4, 7, '2026-06-11', '2026-06-13', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        107,
        23,
        7,
        '2026-01-15',
        '2026-02-02',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (108, 22, 12, '2026-07-23', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (109, 7, 6, '2026-05-05', '2026-05-16', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (110, 20, 6, '2026-07-03', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        111,
        24,
        15,
        '2026-04-01',
        '2026-04-15',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        112,
        11,
        7,
        '2026-07-12',
        '2026-07-17',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (113, 7, 7, '2026-07-04', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        114,
        22,
        12,
        '2026-02-28',
        '2026-03-10',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        115,
        13,
        9,
        '2026-08-16',
        '2026-08-26',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (116, 7, 7, '2026-08-04', '2026-08-25', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        117,
        11,
        8,
        '2026-05-08',
        '2026-05-15',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (118, 17, 8, '2026-08-06', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        119,
        26,
        12,
        '2026-02-27',
        '2026-03-09',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        120,
        17,
        11,
        '2026-06-26',
        '2026-06-29',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        121,
        27,
        13,
        '2026-03-16',
        '2026-03-24',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        122,
        26,
        4,
        '2026-02-21',
        '2026-03-01',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (123, 16, 10, '2026-08-20', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        124,
        15,
        7,
        '2026-06-25',
        '2026-07-08',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        125,
        16,
        7,
        '2026-03-18',
        '2026-03-19',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (126, 29, 13, '2026-08-23', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        127,
        4,
        13,
        '2026-05-03',
        '2026-05-20',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        128,
        15,
        1,
        '2026-06-06',
        '2026-06-10',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        129,
        15,
        3,
        '2026-08-08',
        '2026-08-25',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (130, 18, 10, '2026-04-06', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (131, 29, 8, '2026-06-20', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (132, 29, 9, '2026-05-04', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (133, 18, 8, '2026-02-24', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (134, 16, 8, '2026-03-22', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (135, 27, 11, '2026-03-26', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        136,
        17,
        8,
        '2026-06-24',
        '2026-07-09',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        137,
        3,
        12,
        '2026-03-29',
        '2026-04-09',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        138,
        11,
        15,
        '2026-06-02',
        '2026-06-07',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (139, 8, 7, '2026-07-11', '2026-07-18', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (140, 3, 7, '2026-04-29', '2026-05-14', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (141, 14, 1, '2026-03-08', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        142,
        13,
        15,
        '2026-07-31',
        '2026-08-01',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        143,
        28,
        15,
        '2026-07-29',
        '2026-08-14',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (144, 1, 6, '2026-04-01', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        145,
        28,
        15,
        '2026-08-16',
        '2026-09-03',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        146,
        26,
        10,
        '2026-03-12',
        '2026-03-21',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        147,
        14,
        8,
        '2026-01-22',
        '2026-02-04',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        148,
        24,
        3,
        '2026-08-18',
        '2026-08-23',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (149, 20, 9, '2026-01-21', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        150,
        19,
        10,
        '2026-07-03',
        '2026-07-24',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        151,
        14,
        3,
        '2026-05-13',
        '2026-05-22',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        152,
        13,
        6,
        '2026-03-10',
        '2026-03-21',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        153,
        25,
        15,
        '2026-04-22',
        '2026-05-06',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        154,
        9,
        14,
        '2026-02-04',
        '2026-02-22',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (155, 2, 6, '2026-03-13', '2026-04-03', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (156, 2, 13, '2026-01-22', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        157,
        7,
        14,
        '2026-01-20',
        '2026-01-28',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (158, 5, 8, '2026-07-05', '2026-07-12', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (159, 15, 12, '2026-03-21', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (160, 6, 10, '2026-06-19', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (161, 23, 2, '2026-08-02', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        162,
        10,
        2,
        '2026-06-12',
        '2026-06-22',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        163,
        19,
        11,
        '2026-04-21',
        '2026-04-28',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (164, 3, 10, '2026-07-10', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (165, 8, 2, '2026-07-12', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (166, 28, 11, '2026-06-17', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        167,
        26,
        10,
        '2026-08-03',
        '2026-08-21',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        168,
        14,
        11,
        '2026-04-19',
        '2026-05-10',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        169,
        11,
        1,
        '2026-08-20',
        '2026-09-05',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (170, 4, 7, '2026-04-17', '2026-05-02', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        171,
        23,
        3,
        '2026-05-06',
        '2026-05-23',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (172, 21, 5, '2026-06-21', NULL, 'checked_out');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        173,
        18,
        13,
        '2026-05-18',
        '2026-06-06',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (174, 9, 6, '2026-08-21', '2026-08-24', 'returned');

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        175,
        9,
        15,
        '2026-05-10',
        '2026-05-25',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        176,
        19,
        10,
        '2026-07-05',
        '2026-07-06',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        177,
        16,
        14,
        '2026-04-08',
        '2026-04-15',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        178,
        12,
        13,
        '2026-03-22',
        '2026-04-11',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (
        179,
        23,
        15,
        '2026-03-26',
        '2026-04-12',
        'returned'
    );

INSERT INTO
    Loan (
        LoanID,
        StudentID,
        ItemID,
        CheckoutDate,
        ReturnDate,
        Status
    )
VALUES
    (180, 7, 2, '2026-03-17', NULL, 'checked_out');