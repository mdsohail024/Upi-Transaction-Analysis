select State,
count(*) as Txn_Count,
sum(Amount) as Toatal_Amount
from upi_transaction_master
group by State LIMIT 5;