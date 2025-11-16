# 📌 Sales Data — Insights Report

This report summarizes key business insights obtained from the `sales_data.csv` dataset using SQL analysis.

---

## 🔍 1. Total Revenue

```sql
SELECT SUM(total) AS total_revenue FROM sales_data;
SELECT category, SUM(total) AS category_revenue
FROM sales_data
GROUP BY category
ORDER BY category_revenue DESC;
SELECT product, SUM(total) AS product_revenue
FROM sales_data
GROUP BY product
ORDER BY product_revenue DESC
LIMIT 1;
SELECT date, SUM(total) AS daily_sales
FROM sales_data
GROUP BY date
ORDER BY date;
SELECT AVG(total) AS avg_order_value FROM sales_data;
SELECT *
FROM sales_data
ORDER BY total DESC
LIMIT 1;

---

### **6. Paste inside GitHub**
- Click inside the big empty box  
- Press **CTRL + V** (Windows/ChromeOS)  

The whole content will appear.

---

### **7. Scroll down**
Find:

✔ Commit message (you can leave it as default)  
✔ Click **Commit changes** (green button)

---

# 🎉 Done!

After you finish, tell me:

👉 **“insights uploaded”**

I will then help you:

⭐ Write LinkedIn post for this project  
⭐ Create resume bullet points  
⭐ Prepare interview answers related to this project
