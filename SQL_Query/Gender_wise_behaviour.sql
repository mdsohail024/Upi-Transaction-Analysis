SELECT Gender,
COUNT(*) AS Txn_Count,
SUM(Amount) AS Total_Amount,
AVG(Amount) AS Avg_Amount
FROM upi_transaction_master
GROUP BY Gender;