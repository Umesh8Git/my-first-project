-- 1. Total sales amount
SELECT SUM(total) AS total_revenue
FROM sales_data;

-- 2. Total quantity sold
SELECT SUM(quantity) AS total_quantity_sold
FROM sales_data;

-- 3. Sales by category
SELECT category, SUM(total) AS category_revenue
FROM sales_data
GROUP BY category
ORDER BY category_revenue DESC;

-- 4. Top-selling product
SELECT product, SUM(total) AS product_revenue
FROM sales_data
GROUP BY product
ORDER BY product_revenue DESC
LIMIT 1;

-- 5. Daily sales
SELECT date, SUM(total) AS daily_sales
FROM sales_data
GROUP BY date
ORDER BY date;

-- 6. Average order value (AOV)
SELECT AVG(total) AS avg_order_value
FROM sales_data;

-- 7. Number of orders per category
SELECT category, COUNT(*) AS orders_count
FROM sales_data
GROUP BY category
ORDER BY orders_count DESC;

-- 8. Highest value order
SELECT * 
FROM sales_data
ORDER BY total DESC
LIMIT 1;
