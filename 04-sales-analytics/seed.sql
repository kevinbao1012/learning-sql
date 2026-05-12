INSERT INTO regions (region_name) VALUES
('North'),
('South'),
('East'),
('West');

INSERT INTO salespeople (first_name, last_name, region_id, hire_date) VALUES
('John', 'Smith', 1, '2020-01-15'),
('Sarah', 'Jones', 2, '2019-03-20'),
('Mike', 'Brown', 3, '2021-06-10'),
('Emily', 'Davis', 4, '2018-09-05'),
('Chris', 'Wilson', 1, '2022-02-28');

INSERT INTO products (product_name, category, unit_price) VALUES
('Laptop', 'Electronics', 999.99),
('Phone', 'Electronics', 599.99),
('Tablet', 'Electronics', 399.99),
('Desk', 'Furniture', 299.99),
('Chair', 'Furniture', 199.99);

INSERT INTO sales (salesperson_id, product_id, quantity, sale_date) VALUES
(1, 1, 3, '2024-01-05'),
(1, 2, 5, '2024-01-15'),
(2, 3, 2, '2024-01-20'),
(2, 1, 4, '2024-02-10'),
(3, 4, 6, '2024-02-15'),
(3, 5, 8, '2024-02-20'),
(4, 2, 3, '2024-03-05'),
(4, 1, 2, '2024-03-10'),
(5, 3, 5, '2024-03-15'),
(5, 5, 4, '2024-03-20');
