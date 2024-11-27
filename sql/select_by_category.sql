SELECT 
    category,
    SUM(sum) AS total_sum
FROM 
    transactions
GROUP BY 
    category
ORDER BY 
    total_sum DESC;
