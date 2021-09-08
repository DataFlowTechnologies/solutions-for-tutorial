WITH user_transactions AS (
    SELECT 
                896 AS user_id, 12568001 AS transaction_id, 1001 AS item_id, '2021-03-02' AS payment_date, 19.99 AS total_cost
UNION ALL SELECT 896 AS user_id, 12568002 AS transaction_id, 1002 AS item_id, '2021-03-02' AS payment_date, 29.99 AS total_cost
UNION ALL SELECT 896 AS user_id, 12568003 AS transaction_id, 1003 AS item_id, '2021-03-02' AS payment_date, 39.99 AS total_cost
UNION ALL SELECT 896 AS user_id, 12568004 AS transaction_id, 2001 AS item_id, '2021-03-02' AS payment_date, 199.99 AS total_cost
UNION ALL SELECT 896 AS user_id, 12568005 AS transaction_id, 8881 AS item_id, '2021-03-03' AS payment_date, 4.99 AS total_cost
UNION ALL SELECT 896 AS user_id, 12568006 AS transaction_id, 9020 AS item_id, '2021-03-03' AS payment_date, 8.99 AS total_cost
UNION ALL SELECT 896 AS user_id, 12578004 AS transaction_id, 3040 AS item_id, '2021-03-03' AS payment_date, 34.99 AS total_cost
UNION ALL SELECT 896 AS user_id, 12588005 AS transaction_id, 3041 AS item_id, '2021-03-08' AS payment_date, 34.99 AS total_cost
)
select * from user_transactions;