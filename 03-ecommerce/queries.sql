-- Total spent per customer
SELECT customers.first_name, customers.last_name, 
       SUM(order_items.price * order_items.quantity) AS total_spent
FROM customers
JOIN orders ON customers.customer_id = orders.customer_id
JOIN order_items ON orders.order_id = order_items.order_id
GROUP BY customers.customer_id;

-- Best selling products
SELECT products.name, products.category,
       SUM(order_items.quantity) AS total_sold
FROM products
JOIN order_items ON products.product_id = order_items.product_id
GROUP BY products.product_id
ORDER BY total_sold DESC;

-- Orders with total value
SELECT orders.order_id, customers.first_name, customers.last_name,
       orders.status,
       SUM(order_items.price * order_items.quantity) AS order_total
FROM orders
JOIN customers ON orders.customer_id = customers.customer_id
JOIN order_items ON orders.order_id = order_items.order_id
GROUP BY orders.order_id
ORDER BY order_total DESC;
