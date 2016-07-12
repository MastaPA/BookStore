INSERT INTO Books (book_name, ISBN, autor) VALUES 
('The Hobbit', '978-0547928227', 'J. R. R. Tolkien'),
('I, Robot', '978-11110000060', 'Isaac Asimov'),
('The Hitchhikers Guide to the Galaxy', '978-01001234540', 'Duglas Adams'),
('Mastering Azure Analytics', '978-1491956656', 'Zoiner Tejada'),
('Linux in a Nutshell', '978-0596154486', 'Ellen Siever'),
('Crisis of Character', '978-1455568871', 'Gary J. Byrne'),
('Night', '978-0374500016', 'Elie Wiesel'),
('Windows 10: The Missing Manual', '978-1491947173', 'David Pogue'),
('Algorithms to Live By', '978-1627790369', 'Brian Christian'),
('Python Crash Course', '978-1593276034', 'Eric Matthes'),
('The Dark Tower I: The Gunslinger', '978-1501143519', 'Stephen King'),
('The Name of the Wind', '978-0756404741', 'Patrick Rothfuss'),
('Super-Dragon', '978-0761458197', 'Steven Kroll')
;

INSERT INTO Category (cat_name) VALUES 
('Scince Fiction'),
('Fantasy'),
('Computers'),
('History'),
('Religion'),
('Politics')
;

INSERT INTO Set_Category VALUES
(1, 2),
(2, 1),
(3, 1),
(4, 3),
(5, 3),
(6, 4),
(6, 6),
(7, 4),
(8, 3),
(9, 3),
(10, 3),
(11, 1),
(11, 2),
(12, 1)
;