CREATE VIEW upi_transaction_master AS
SELECT 
    t.Transaction_ID,
    t.User_ID,
    t.Merchant_ID,
    u.User_name,
    u.Gender,
    u.Age,
    u.City AS User_City,
    u.State AS USER_State,
    m.Merchant_Name,
    m.State AS Merchant_State,
    m.Category,
    t.Payment_Mode,
    t.Transaction_Type,
    u.UPI_App,
    u.Device_Type,
    t.Amount,
    t.Transaction_Date,
    HOUR(t.Transaction_Date) AS Txn_Hour,
    weekday(t.Transaction_Date) AS Txn_Day,
    DATE_FORMAT(t.Transaction_Date, '%W') AS Txn_Weekday,
    MONTH(t.Transaction_Date) AS Txn_Month,
    t.Transaction_Status
FROM upi_transactions t
LEFT JOIN upi_user u ON t.User_ID = u.User_ID
LEFT JOIN upi_merchants m ON t.Merchant_ID = m.Merchant_ID;
