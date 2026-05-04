INSERT INTO customers (first_name, last_name, email) VALUES
('John', 'Smith', 'john@email.com'),
('Sarah', 'Jones', 'sarah@email.com'),
('Mike', 'Brown', 'mike@email.com');

INSERT INTO products (name, category, price, stock) VALUES
('iPhone 15', 'Electronics', 999.99, 50),
('MacBook Pro', 'Electronics', 1999.99, 30),
('Nike Shoes', 'Clothing', 89.99, 100),
('Coffee Maker', 'Appliances', 49.99, 75),
('Headphones', 'Electronics', 199.99, 60);

INSERT INTO orders (customer_id, status) VALUES
(1, 'completed'),
(2, 'pending'),
(1, 'completed');

INSERT INTO order_items (order_id, product_id, quantity, price) VALUES
(1, 1, 1, 999.99),
(1, 5, 2, 199.99),
(2, 3, 1, 89.99),
(3, 2, 1, 1999.99);
