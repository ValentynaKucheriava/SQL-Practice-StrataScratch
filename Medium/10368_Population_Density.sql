-- https://platform.stratascratch.com/coding/10368-population-density?code_type=5

SELECT city, country, density
FROM (
    SELECT 
        city,
        country,
        ROUND((population / NULLIF(area, 0)), 0) AS density
    FROM cities_population
) AS subquery
WHERE 
    density = (SELECT MIN(density) FROM subquery) OR 
    density = (SELECT MAX(density) FROM subquery);
