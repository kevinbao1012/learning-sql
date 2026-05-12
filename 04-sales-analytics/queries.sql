-- Salespeople with more than $3000 in total sales
SELECT salespeople.first_name, salespeople.last_name,
       SUM(products.unit_price * sales.quantity) AS total_sales
FROM sales
JOIN salespeople ON sales.salesperson_id = salespeople.salesperson_id
JOIN products ON sales.product_id = products.product_id
GROUP BY salespeople.salesperson_id
HAVING total_sales > 3000
ORDER BY total_sales DESC;

-- Salespeople who sold more than average quantity
SELECT salespeople.first_name, salespeople.last_name,
       SUM(sales.quantity) AS total_quantity
FROM sales
JOIN salespeople ON sales.salesperson_id = salespeople.salesperson_id
GROUP BY salespeople.salesperson_id
HAVING total_quantity > (SELECT AVG(quantity) FROM sales);

-- Sales performance rating
SELECT salespeople.first_name, salespeople.last_name,
       SUM(products.unit_price * sales.quantity) AS total_sales,
       CASE
           WHEN SUM(products.unit_price * sales.quantity) > 5000 THEN 'Top Performer'
           WHEN SUM(products.unit_price * sales.quantity) > 3000 THEN 'Mid Performer'
           ELSE 'Needs Improvement'
       END AS performance
FROM sales
JOIN salespeople ON sales.salesperson_id = salespeople.salesperson_id
JOIN products ON sales.product_id = products.product_id
GROUP BY salespeople.salesperson_id
ORDER BY total_sales DESC;
