-- https://platform.stratascratch.com/coding/10183-total-cost-of-orders?code_type=5

SELECT 
  cust_id, 
  first_name, 
  SUM(total_order_cost) AS totalcost 
FROM customers c
INNER JOIN orders o ON c.id = o.cust_id
GROUP BY cust_id, first_name
ORDER BY totalcost DESC 
