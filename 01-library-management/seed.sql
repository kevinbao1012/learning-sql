INSERT INTO books (title, author, genre, published_year) VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', 1925),
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960),
('1984', 'George Orwell', 'Dystopian', 1949),
('The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 1937),
('Harry Potter', 'J.K. Rowling', 'Fantasy', 1997);

INSERT INTO members (first_name, last_name, email) VALUES
('John', 'Smith', 'john@email.com'),
('Sarah', 'Jones', 'sarah@email.com'),
('Mike', 'Brown', 'mike@email.com');

INSERT INTO checkouts (book_id, member_id, checkout_date) VALUES
(1, 1, '2024-01-10'),
(3, 2, '2024-01-15'),
(5, 1, '2024-01-20');
