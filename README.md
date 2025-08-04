🏦 UPI Transaction Pattern Analysis Project


📊 Overview
This project analyzes synthetic UPI transaction data across users and merchants to uncover insights into digital payment behavior in India. It covers end-to-end data analysis using:

🐍 Python (Pandas, Matplotlib, Seaborn)

🧮 SQL (Data joining, views, aggregations)


📁 Dataset Structure
1. upi_users.csv
Contains user demographics and device/app info.

Key Columns: User_ID, Gender, Age, City, State, Device_Type, UPI_App

2. upi_merchants.csv
Contains merchant details and business category.

Key Columns: Merchant_ID, Merchant_Name, Category, State

3. upi_transactions.csv
Records each transaction.

Key Columns: Transaction_ID, User_ID, Merchant_ID, Amount, Payment_Mode, Transaction_Status, Transaction_Type, Transaction_Date

🔍 Key KPIs & Analysis
✅ Transaction Success Rate

📆 Peak Transaction Hours / Weekdays

📍 Top 5 States by Transaction Volume and Amount

💸 Spend Pattern by Age Group

🛍️ Top 10 Merchants & Categories by Spend

🧾 Most Used UPI Apps (PhonePe, GPay, etc.)

🧾 Payment Modes Preference (UPI, QR, etc.)

📊 Gender-wise Transaction Distribution

📌 Visualizations
📌 Bar Charts, Line Plots, Countplots

🍩 Donut Charts (Status-wise breakdown)

📍 Heatmaps (Time vs Status)

📉 Lollipop Charts, Pie Charts

🧠 Correlation and Aggregation Visuals

🛠️ Tools Used
Tool	Usage
Python	Data cleaning, feature engineering, visualizations
SQL	Creating views, joins, aggregations
