SELECT TOP (10) week, SUM (quantity) AS quantity
FROM orders_analysis
WHERE week BETWEEN '2023-01-02' and '2023-06-01'
GROUP BY week 
