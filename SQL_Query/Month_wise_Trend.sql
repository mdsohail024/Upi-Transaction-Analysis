SELECT Txn_Month,
COUNT(*) AS Txn_Count,
SUM(Amount) AS Total_Amount
FROM upi_transaction_master
GROUP BY Txn_Month
ORDER BY Txn_Month;
