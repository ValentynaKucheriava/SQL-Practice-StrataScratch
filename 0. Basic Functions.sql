-- ----------------------------------------
-- ID 10363 Weekly Orders Report
-- For each week, find the total number of orders. Include only those orders that are from the first quarter of 2023. The output should contain 'week' and 'quantity'.
-- ----------------------------------------

SELECT TOP (10) week, SUM (quantity) AS quantity
FROM orders_analysis
WHERE week BETWEEN '2023-01-02' and '2023-06-01'
GROUP BY week 
