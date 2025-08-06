SELECT 
    User_ID,
    SUM(Amount) AS Total_Spend
FROM upi_transaction_master
GROUP BY User_ID
ORDER BY Total_Spend DESC
LIMIT 5;
