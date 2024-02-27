-- query retrieves the maximum price among all pizzas and aliases it as "MaxPrice.
SELECT MAX (price) AS MaxPrice
FROM pizzas;

-- query retrieves the maximum price for each size of pizza available in the table
SELECT size, MAX (price)
FROM pizzas
GROUP BY size;
