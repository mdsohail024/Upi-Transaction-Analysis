SELECT COUNT(*) AS Total_Transactions,
SUM(Amount) AS Total_Amount,
AVG(Amount) AS Average_Amount
FROM upi_transaction_master;

