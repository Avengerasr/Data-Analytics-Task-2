# Exploratory Data Analysis & Business Intelligence Project

## Project Overview
This project focuses on Exploratory Data Analysis (EDA) and Business Intelligence using Python and SQL. The objective of this task is to analyze a restaurant sales dataset to identify patterns, trends, and relationships in the data.

The project demonstrates the ability to:
- Perform data exploration and statistical analysis
- Create visualizations to understand data distributions
- Write SQL queries to answer business questions
- Present insights through a static dashboard mock-up

This project was completed as part of a Data Analytics internship task.

--------------------------------------------------

## Objectives

The main objectives of this project are:

1. Perform Descriptive Statistics and Univariate Analysis  
2. Explore data using visualizations such as histograms and bar charts  
3. Write SQL queries to answer business-related questions  
4. Perform Multivariate Analysis to understand relationships between variables  
5. Create a Static Dashboard Mock-up to present key business metrics

--------------------------------------------------

## Dataset Information

The dataset contains restaurant sales information. Each row represents a customer transaction.

Dataset columns include:

- total_bill : Total bill amount paid by the customer
- tip : Tip given by the customer
- sex : Gender of the customer
- day : Day of the week
- time : Lunch or Dinner
- size : Number of people at the table
- tip_percentage : Calculated tip percentage based on the bill

The cleaned dataset used in this project is:

cleaned_sales_data.csv

--------------------------------------------------

## Tools and Technologies Used

The following tools and technologies were used to complete this project:

Python  
Pandas  
Matplotlib  
Seaborn  
SQLite  
DBeaver  
Jupyter Notebook  
GitHub

--------------------------------------------------

## Exploratory Data Analysis (EDA)

EDA was performed using Python in Jupyter Notebook.

The analysis included:

- Summary statistics using describe()
- Frequency analysis of categorical variables
- Distribution analysis using histograms
- Revenue analysis using bar charts
- Tip distribution analysis

Visualizations created in this project:

- Histogram of Total Bill
- Histogram of Tips
- Bar chart showing Revenue by Day

All analysis and code are available in the Jupyter Notebook file:

Task2_EDA.ipynb

--------------------------------------------------

## SQL Business Questions

SQL was used to answer important business questions related to the dataset.

The following business questions were analyzed:

1. What is the total revenue generated?
2. Which day generates the highest revenue?
3. What is the average bill amount for Lunch vs Dinner?
4. Which gender gives higher average tip percentage?
5. Which day has the highest number of transactions?

SQL queries and their results are documented in the file:

sql_business_questions.md

--------------------------------------------------

## Multivariate Analysis

Multivariate analysis was performed to explore relationships between different variables in the dataset.

Examples of analysis performed:

- Relationship between total bill and tip
- Customer spending patterns by time of day
- Revenue patterns across different days

This helps in understanding how different variables influence business performance.

--------------------------------------------------

## Static Dashboard Mock-up

A static dashboard mock-up was created to present the most important business insights.

Key metrics included in the dashboard:

- Total Revenue
- Average Bill Amount
- Highest Revenue Day
- Total Transactions
- Revenue by Day chart

The dashboard file is available as:

Sales_dashboard.png

This dashboard demonstrates how important business metrics can be visually presented for decision making.

--------------------------------------------------

## Project Structure

EDA-Business-Intelligence-Project

Task2_EDA.ipynb  
cleaned_sales_data.csv  
sql_business_questions.md  
Sales_dashboard.png  
README.md  

--------------------------------------------------

## Key Insights

The analysis provided the following insights:

- Saturday generates the highest revenue
- Dinner customers tend to spend more than lunch customers
- Weekend transactions are higher than weekdays
- Female customers give slightly higher tip percentages on average
