SELECT SUM(total_bill) AS total_revenue
FROM cleaned_sales_data;

 SELECT day, SUM(total_bill) AS revenue
FROM cleaned_sales_data
GROUP BY day
ORDER BY revenue DESC;

SELECT time, AVG(total_bill) AS avg_bill
FROM cleaned_sales_data
GROUP BY time;

SELECT sex, AVG(tip_percentage) AS avg_tip_percent
FROM cleaned_sales_data
GROUP BY sex;

SELECT day, COUNT(*) AS total_transactions
FROM cleaned_sales_data
GROUP BY day
ORDER BY total_transactions DESC;