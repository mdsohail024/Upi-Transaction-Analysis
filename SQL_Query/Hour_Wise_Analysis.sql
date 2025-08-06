SELECT 
    Txn_Hour,
    COUNT(*) AS Transaction_Count,
    SUM(Amount) AS Total_Amount
FROM upi_transaction_master
GROUP BY Txn_Hour
ORDER BY Txn_Hour;
