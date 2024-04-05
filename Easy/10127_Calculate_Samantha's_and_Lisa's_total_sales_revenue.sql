-- https://platform.stratascratch.com/coding/10127-calculate-samanthas-and-lisas-total-sales-revenue?code_type=5

SELECT salesperson, SUM (sales_revenue)
FROM sales_performance
WHERE salesperson IN ('Samantha','Lisa')
GROUP BY salesperson 
