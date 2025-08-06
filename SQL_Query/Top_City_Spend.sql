SELECT User_City,
sum(Amount) AS Total_Spend,
COUNT(*) AS Txn_Count
FROM upi_transaction_master
GROUP BY User_City
ORDER BY Total_Spend DESC
LIMIT 10;
