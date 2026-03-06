## SQL Business Questions & Results

### Q1: What is the total revenue generated?

SQL Query:
SELECT SUM(total_bill) AS total_revenue
FROM cleaned_sales_data;

Result:
Total Revenue = 4814.77


### Q2: Which day generates the highest revenue?

SQL Query:
SELECT day, SUM(total_bill) AS revenue
FROM cleaned_sales_data
GROUP BY day
ORDER BY revenue DESC;

Result:
Saturday generates the highest revenue.


### Q3: What is the average bill amount for Lunch vs Dinner?

SQL Query:
SELECT time, AVG(total_bill) AS avg_bill
FROM cleaned_sales_data
GROUP BY time;

Result:
Lunch = 17.23  
Dinner = 20.80


### Q4: Which gender gives higher average tip percentage?

SQL Query:
SELECT sex, AVG(tip_percentage) AS avg_tip_percent
FROM cleaned_sales_data
GROUP BY sex;

Result:
Female = 16.66%  
Male = 15.77%


### Q5: Which day has the highest number of transactions?

SQL Query:
SELECT day, COUNT(*) AS total_transactions
FROM cleaned_sales_data
GROUP BY day
ORDER BY total_transactions DESC;

Result:
Saturday = 87 transactions
