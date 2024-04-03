SELECT 
    order_id,
    AVG(quantity) AS avg_quantity
FROM 
    order_details
WHERE 
    quantity > 10
GROUP BY 
    order_id;

