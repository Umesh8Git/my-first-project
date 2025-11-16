📌 Sales Data — Insights Report

This report summarizes key business insights obtained from the sales_data.csv dataset using SQL analysis.

1. Total Revenue

SQL Query:

SELECT SUM(total) AS total_revenue FROM sales_data;


Insight:
The business generated strong overall revenue, mainly from high-value electronics products like laptops and ACs.

2. Category-wise Performance

SQL Query:

SELECT category, SUM(total) AS category_revenue
FROM sales_data
GROUP BY category
ORDER BY category_revenue DESC;


Insights:

Electronics = Highest revenue

Home = Moderate revenue

Fashion = More orders but lower revenue

3. Top Selling Product

SQL Query:

SELECT product, SUM(total) AS product_revenue
FROM sales_data
GROUP BY product
ORDER BY product_revenue DESC
LIMIT 1;


Insight:
Laptop is the top-selling product by revenue.

4. Daily Sales Trend

SQL Query:

SELECT date, SUM(total) AS daily_sales
FROM sales_data
GROUP BY date
ORDER BY date;


Insight:
Daily sales remain consistent with peaks when high-value items are sold.

5. Average Order Value (AOV)

SQL Query:

SELECT AVG(total) AS avg_order_value FROM sales_data;


Insight:
The store has a healthy AOV — customers frequently purchase higher-value products.

6. Highest Value Order

SQL Query:

SELECT *
FROM sales_data
ORDER BY total DESC
LIMIT 1;


Insight:
The highest-value order is a Laptop worth ₹55,000.

Summary of Insights

Electronics generate the most revenue

Laptop is the top revenue generator

Fashion has more orders but lower revenue

AOV is strong

Sales trend is steady

Conclusion

This project demonstrates skills in:

SQL

Google Sheets

Data analysis

Business insights

Documentation for real-world analytics projects
