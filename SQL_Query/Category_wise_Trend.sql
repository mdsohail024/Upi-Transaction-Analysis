SELECT Category,
       COUNT(*) AS Txn_Count,
       SUM(Amount) AS Total_Amount
FROM upi_transaction_master
GROUP BY Category
ORDER BY Total_Amount DESC
LIMIT 5;
