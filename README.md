# 💸 UPI Transaction Trends & Consumer Behavior Analysis

## 📊 Overview

This project explores the patterns, trends, and insights from a synthetic UPI (Unified Payments Interface) transaction dataset. It aims to uncover key behaviors of users, merchants, and digital payment apps in India's fast-evolving cashless economy. The analysis is performed using **Python**, **SQL**, and various data visualization tools.

---

## 🔍 Objectives

- Analyze transaction patterns by time, day, and hour.
- Identify top-performing states, merchants, and categories.
- Visualize UPI app usage trends (PhonePe, GPay, Paytm, etc.).
- Understand consumer behavior by age, gender, and location.
- Discover peak transaction periods.
- Explore most used payment modes and transaction types.

---

## 🗃️ Dataset

This project is based on a synthetic dataset with the following tables:

1. `upi_transactions.csv` – Core transaction details
2. `upi_users.csv` – User demographics and device/app info
3. `upi_merchants.csv` – Merchant details and categories

All three datasets were joined using SQL and then used for further analysis in Python.

---

## 📌 Key KPIs & Visualizations

| KPI / Insight                             | Chart Type          |
|------------------------------------------|---------------------|
| UPI Transaction Status (Success/Fail)    | Donut Chart         |
| Transactions by Gender                   | Count Plot          |
| Top States by Transaction Volume         | Bar Chart           |
| Most Active Weekdays                     | Bar Chart           |
| Peak Transaction Hours                   | Line Plot           |
| Age Group Analysis                       | Box/Histogram       |
| Amount by Merchant Categories            | Horizontal Bar      |
| Top 10 Merchants by Spend                | Bar Chart           |
| UPI App Usage Share                      | Pie/Donut Chart     |
| Most Used Payment Modes                  | Bar Chart           |

---

## 🛠️ Tools & Technologies

- **Python**: Data analysis and plotting
- **Pandas, NumPy**: Data cleaning and manipulation
- **Matplotlib, Seaborn**: Visualization
- **SQL (MySQL)**: Data joining and filtering
- **Jupyter Notebook**: Exploratory data analysis

## 📈 Sample Insights

- 💼 **PhonePe** was the most used UPI app, followed by **GPay**.
- 🕒 Transactions peaked between **12 PM and 3 PM**.
- 🛒 Merchants in **E-commerce** and **Food Delivery** received the highest transaction amounts.
- 🧑‍🤝‍🧑 Male users had a slightly higher transaction volume than female users.

## 🙌 Acknowledgement

This project was created as part of a **data analyst portfolio** to showcase real-world analysis skills using Python and SQL
