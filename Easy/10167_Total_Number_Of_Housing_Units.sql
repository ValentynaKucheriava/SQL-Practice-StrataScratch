-- https://platform.stratascratch.com/coding/10167-total-number-of-housing-units?code_type=5

SELECT year, SUM (south) AS SOUTH, SUM(west) AS WEST, SUM (midwest) AS MIDWEST, SUM (northeast) AS NORTHEAST
FROM housing_units_completed_us
GROUP BY year
ORDER BY year DESC 
