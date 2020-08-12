SELECT
    orderid as order_id, 
    amount, 
    created as created_date,
    status

FROM raw.stripe.payment