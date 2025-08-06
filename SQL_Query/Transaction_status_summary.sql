SELECT 
    Transaction_Status,
    COUNT(*) AS Count,
    ROUND(100.0 * COUNT(*) / (SELECT COUNT(*) FROM upi_transaction_master), 2) AS Percentage
FROM upi_transaction_master
GROUP BY Transaction_Status;
